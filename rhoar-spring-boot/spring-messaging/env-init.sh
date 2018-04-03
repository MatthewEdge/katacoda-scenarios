#!/bin/bash
# Standard environment initialization script. Assumes the installation path (the cp portion) has been
# created by Katacoda via a environment.uieditorpath key. (ex: "uieditorpath": "/root/code/spring-mvc")

PROJECT=spring-messaging	# The name of the folder within the code samples repo to copy
UI_PATH=/root/code 	  		# This should match your index.json key

cd /tmp && git clone -q https://github.com/GetLevvel/rhoar-sample-code.git
cd ${UI_PATH} && cp -R /tmp/rhoar-sample-code/${PROJECT}/* ./
clear # To clean up Katacoda terminal noise
~/.launch.sh