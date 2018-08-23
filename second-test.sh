#!/bin/bash

cd app-1
meteor build --directory ../app-1-built

ls -al ../app-1-built/bundle/programs/server/npm/node_modules
echo "Observe that the foo module is missing from the node_modules folder above"
