"""
Copies used icons form "local" to "icons". Adds them to git, renaming according to node name
Heavily depends on MPS file format and the fact that all xml nodes are placed on one line

CLOSE MPS BEFORE RUNNING!
"""

import os
import re
from os.path import join

from shutil import copy
from subprocess import call

__author__ = 'Dmitry Sidorenko'

STRUCTURE = "structure.mps"

nodeName = "noName"

for root, dirs, files in os.walk('../dwarfguide-mps/'):
    for name in files:
        if name == STRUCTURE:
            copy(join(root, name), join(root, name + ".bak"))
            output = open(join(root, name), "w")
            log = None
            for line in open(join(root, name + ".bak")):
                if log == None:
                    modelNameRegexp = re.search('<model modelUID=".*\(.*\.(\w*).structure\)"', line)
                    if modelNameRegexp:
                        modelName = modelNameRegexp.group(1)
                        print("Model " + modelName)
                        log = open(join(root, modelName + ".icons.log"), "a")
                        log.write("%s = {\n" % modelName)
                nameRegexp = re.search('<property name="name" nameId=".*" value="(.*)" \/>', line)
                if nameRegexp:
                    nodeName = nameRegexp.group(1)
                m = re.search('<property name="iconPath" nameId=".*" value=".*\/dwarfguide-resources\/local\/(.*)"', line)
                if m:
                    icon_name = m.group(1)
                    new_png = "./icons/%s.png" % nodeName.lower()
                    log.write('"%s":"%s",\n' % (nodeName, icon_name))
                    print("Copying " + icon_name + " to " + new_png)
                    copy("./local/" + icon_name, new_png)
                    line = line.replace("/dwarfguide-resources/local/" + icon_name,
                                        "/dwarfguide-resources/icons/" + nodeName.lower() + ".png")
                    call(["git", "add", new_png])
                output.write(line)
            output.close()
            log.write("}\n")
            log.close()
            os.remove(join(root, name + ".bak"))