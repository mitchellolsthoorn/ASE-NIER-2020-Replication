#!/usr/bin/python
#
# Copyright (C) 2010-2016 Gordon Fraser, Andrea Arcuri and EvoSuite
# contributors
#
# This file is part of EvoSuite.
#
# EvoSuite is free software: you can redistribute it and/or modify it
# under the terms of the GNU Lesser General Public License as published
# by the Free Software Foundation, either version 3.0 of the License, or
# (at your option) any later version.
#
# EvoSuite is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
# Lesser Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public
# License along with EvoSuite. If not, see <http://www.gnu.org/licenses/>.
#

# How to run EvoSuite
import os

HOME=os.getcwd()

EVOSUITE="/usr/bin/java -Xmx3G -jar \"" + HOME + "/evosuite.jar\""

# Loction of tab-separated file
CASESTUDY_DIR=HOME + "/projects/"

CONFIG_NAME = "EvoSuite_fuzzer"

EXPERIMENT_NAME="EvoSuite_fuzzer"

STRATEGY = "-generateMOSuite"

def getScriptHead():
    s =  "#!/bin/bash\n"
    return s

execfile('experiments_evosuite_fuzzer.py')
