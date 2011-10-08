import os
import re
from os.path import join

from shutil import copy
from subprocess import call

__author__ = 'Dmitry Sidorenko'

STRUCTURE = "structure.mps"

for root, dirs, files in os.walk('../dwarfguide-mps/'):
    for name in files:
        if name == STRUCTURE:
            copy(join(root, name), join(root, name + ".bak"))
            output = open(join(root, name), "w")
            for line in open(join(root, name + ".bak")):
                m = re.search('<property name="iconPath" nameId=".*" value=".*\/dwarfguide-resources\/local\/(.*)"',
                              line)
                if m:
                    icon_name = m.group(1)
                    print(icon_name)
                    copy("./local/" + icon_name, "./icons/" + icon_name)
                    call(["git", "add", "./icons/" + icon_name])
                    line = line.replace("/dwarfguide-resources/local/" + icon_name,
                                        "/dwarfguide-resources/icons/" + icon_name)
                output.write(line)
            output.close()
