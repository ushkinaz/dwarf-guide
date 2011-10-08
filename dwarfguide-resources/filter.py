import re
import os
from os.path import join, getsize
from subprocess import call

__author__ = 'Dmitry Sidorenko'

for root, dirs, files in os.walk('../dwarfguide-mps/'):
    for name in files:
        if name == "structure.mps":
            for line in open(join(root, name)):
                m = re.search('<property name="iconPath" nameId=".*" value="\$\{DWARVEN_PATH\}\/(.*)"', line)
                if m:
                    print (m.group(1))
                    #call(["git", "add", "../" + m.group(1)])
