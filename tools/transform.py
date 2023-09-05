import os,re,shutil
import fileinput
import sys
from saxonche import PySaxonProcessor


dir_path =  sys.argv[1] 
xsl_file = sys.argv[2] 
#dir_path = "C:\\ig\\layout\\IG-ONTO-NOS\\output"
#xsl_file = "C:\\ig\\layout\\IG-ONTO-NOS\\tools\\xsl\\fhirtosvs.xslt"



with PySaxonProcessor(license=False) as proc:
    xsltproc = proc.new_xslt30_processor()
    executable = xsltproc.compile_stylesheet(stylesheet_file=xsl_file + "/fhirCodeSystemtosvs.xslt")
    for filename in os.listdir(dir_path):
        # vérifier si c'est un fichier
        if os.path.isfile(os.path.join(dir_path, filename)):
            #print(filename)
            matchCS = re.match(r'CodeSystem-(.*)\.xml$', filename)
            if matchCS:
                matchedValue = matchCS.group(1)
                output = executable.transform_to_file(source_file=dir_path +"/" +filename, stylesheet_file=xsl_file + "/fhirCodeSystemtosvs.xslt", output_file=dir_path+ "/NOS/" +'CodeSystem-'+matchedValue +"-svs.xml")
                output = executable.transform_to_file(source_file=dir_path +"/" +filename, stylesheet_file=xsl_file + "/fhirCodeSystemtotabs.xslt", output_file=dir_path+ "/NOS/" +'CodeSystem-'+matchedValue +".tabs")
                print(matchedValue)
            matchCS = re.match(r'ValueSet-(.*)\.xml$', filename)
            if matchCS:
                matchedValue = matchCS.group(1)
                output = executable.transform_to_file(source_file=dir_path +"/" +filename, stylesheet_file=xsl_file + "/fhirValueSettosvs.xslt" , output_file=dir_path+ "/NOS/" +'ValueSet-'+matchedValue +"-svs.xml") 
                output = executable.transform_to_file(source_file=dir_path +"/" +filename, stylesheet_file=xsl_file + "/fhirValueSettotabs.xslt", output_file=dir_path+ "/NOS/" +'ValueSet-'+matchedValue +".tabs")
                print(matchedValue)
