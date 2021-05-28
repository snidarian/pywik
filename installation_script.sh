#!/usr/bin/env bash


# if python3 version < 3.7.3, inform user and stop installation
# else if python3 version >= 3.7.3, continue with installation
echo "$python3_version"
# learn how to use the sed command here to parse the version number from the word 'python' and then anylize it


# install necessary python3 dependencies
pip3 install wikipedia colorama lxml argparse


# check version of python interpreter (must be 3.7 or above)
python3_version=`python3 --version`


















