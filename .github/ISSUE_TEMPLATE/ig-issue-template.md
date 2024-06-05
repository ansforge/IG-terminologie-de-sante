name: Mise à jour de liste blanche
description: Mise à jour de liste blanche
title: "[Update]: "
labels: ["Update"]
body:
  - type: markdown
    attributes:
      value: |
        Merci de templir ce formulaite!
  - type: input
    id: Nom
    attributes:
      label: Nom
      description: Nom?
      placeholder: ex. db1.111.mesimagesmedicales.fr
    validations:
      required: true
  - type: input
    id: Description
    attributes:
      label: Description
      description: Description?
      placeholder: ex. Operateur 01 test
    validations:
      required: true 
  - type: input
    id: DNCertificatOperateur
    attributes:
      label: DNCertificatOperateur
      description: DNCertificatOperateur?
      placeholder: ex. CN=db1.111.mesimagesmedicales.fr,OU=31598513500187,O=editeur,ST=Paris (75),C=FR
    validations:
      required: true 
