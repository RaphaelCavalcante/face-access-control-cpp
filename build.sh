#!/bin/bash

#cvservice config
CV_SERVICE_PATH="./cvservice"
CV_SERVICE_BUILD_PATH="build"

FFSERVER_CONFIG="./ffmpeg/server.conf"
IMAGE_BASE="./images"
NODE_SERVER="./webservice/server/node-server"
REACT_FRONTEND="./webservice/frontend"

#Access cv servie service path and build project

cd $CV_SERVICE_PATH

if [ ! -d "$CV_SERVICE_BUILD_PATH" ]; then
    mkdir $CV_SERVICE_BUILD_PATH
fi

#enter build directory
cd $CV_SERVICE_BUILD_PATH
pwd
#build content
cmake ../
#make 
make

#exit directory
cd ../../

#enter webservice
cd $NODE_SERVER

#download dependencies
#https://nodejs.org/dist/v10.15.3/node-v10.15.3-linux-x64.tar.xz
npm install
#exiting server 
cd ../../

#entering frontend
cd frontend
#download dependencies
npm install
