import os,re,shutil
import fileinput
import sys

dir_path =  sys.argv[1] 
file_template = sys.argv[2] 

# boucler sur toutes les pages
def create_TRE_from_Template(textToReplace):
    shutil.copy(file_template,
                dir_path +'CodeSystem-'+textToReplace+'.download.html')
    for line in fileinput.input(dir_path +'CodeSystem-'+textToReplace+'.download.html',
                                inplace=True):
        print(line.replace('header_to_replace', textToReplace).replace('to_replace', textToReplace.replace("TRE-","TRE_")), end='')
        

def create_JDV_from_Template(textToReplace):
    shutil.copy(file_template,
                dir_path +'ValueSet-'+textToReplace+'.download.html')
    for line in fileinput.input(dir_path +'ValueSet-'+textToReplace+'.download.html',
                                inplace=True):
        print(line.replace('header_to_replace', textToReplace).replace('to_replace', textToReplace.replace("JDV-","JDV_")).replace('CodeSystem', 'ValueSet'), end='')

        


for filename in os.listdir(dir_path):
    # vérifier si c'est un fichier
    if os.path.isfile(os.path.join(dir_path, filename)):
        #print(filename)
        matchCS = re.match(r'CodeSystem-(.*)\.ttl\.html', filename)
        if matchCS:
            matchedValue = matchCS.group(1)
            create_TRE_from_Template(matchedValue)
            print(matchedValue)
        matchVS = re.match(r'ValueSet-(.*)\.ttl\.html', filename)
        if matchVS:
            matchedValue = matchVS.group(1)
            create_JDV_from_Template(matchedValue)
            print(matchedValue)
