// Render ```mermaid code blocks as diagrams. mermaid.js is large, so it is
// loaded only on pages that have a diagram; other pages never fetch it.
(function () {
  // mermaid.js sits next to this script; pages live at different depths.
  var self = document.currentScript;
  var base = self ? self.src.replace(/[^\/]*$/, '') : 'assets/js/';

  document.addEventListener('DOMContentLoaded', function () {
    var codes = document.querySelectorAll('pre.language-mermaid code.language-mermaid');
    Array.prototype.forEach.call(codes, function (code) {
      var pre = code.parentNode;
      var div = document.createElement('div');
      div.className = 'mermaid';
      div.textContent = code.textContent;
      pre.parentNode.replaceChild(div, pre);
    });
    if (!document.querySelector('.mermaid')) return;

    var script = document.createElement('script');
    script.src = base + 'mermaid.js';
    script.onload = function () {
      mermaid.initialize({ startOnLoad: false, securityLevel: 'sandbox' });
      mermaid.run().then(fixSandboxLinks, fixSandboxLinks);
    };
    document.head.appendChild(script);
  });

  // In 'sandbox' mode Mermaid puts each diagram in a sandboxed iframe whose
  // content is a data: URL, so a relative link in a diagram (click X href
  // "page.html") resolves against that data: URL and goes nowhere. Multi-
  // language IGs need relative links, to stay in the reader's language folder.
  // So once the diagrams are drawn, the relative links in each iframe are made
  // absolute against this page's address. Nothing else changes: the iframe
  // stays sandboxed, links Mermaid already sanitised stay as they are, and
  // Mermaid already targets links at the main window (_top).
  function fixSandboxLinks() {
    var prefix = 'data:text/html;charset=UTF-8;base64,';
    var frames = document.querySelectorAll('.mermaid iframe');
    Array.prototype.forEach.call(frames, function (frame) {
      try {
        var src = frame.getAttribute('src') || '';
        if (src.indexOf(prefix) !== 0) return;
        var html = fromBase64(src.substring(prefix.length));
        // DOMParser documents are inert: no scripts run, nothing loads
        var doc = new DOMParser().parseFromString(html, 'text/html');
        var changed = false;
        Array.prototype.forEach.call(doc.querySelectorAll('a'), function (a) {
          Array.prototype.forEach.call(a.attributes, function (attr) {
            if (attr.localName !== 'href' || isAbsolute(attr.value)) return;
            attr.value = new URL(attr.value, window.location.href).href;
            changed = true;
          });
        });
        if (!changed) return;
        var style = doc.body.getAttribute('style');
        var body = '<body' + (style ? ' style="' + style + '"' : '') + '>' + doc.body.innerHTML + '</body>';
        frame.setAttribute('src', prefix + toBase64(body));
      } catch (e) {
        // leave the diagram as Mermaid drew it
      }
    });
  }

  function isAbsolute(url) {
    try {
      new URL(url);
      return true;
    } catch (e) {
      return false;
    }
  }

  // Mermaid encodes the iframe content as UTF-8, then base64
  function fromBase64(s) {
    var bin = atob(s);
    var bytes = new Uint8Array(bin.length);
    for (var i = 0; i < bin.length; i++) bytes[i] = bin.charCodeAt(i);
    return new TextDecoder('utf-8').decode(bytes);
  }

  function toBase64(s) {
    var bytes = new TextEncoder().encode(s);
    var bin = '';
    for (var i = 0; i < bytes.length; i++) bin += String.fromCharCode(bytes[i]);
    return btoa(bin);
  }
})();
