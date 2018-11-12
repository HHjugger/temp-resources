#!/bin/sh
rsync -avz --delete -e "ssh -oHostKeyAlgorithms=+ssh-dss" ~/cs3157/ cunix.columbia.edu:~/cs3157/
