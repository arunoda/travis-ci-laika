#!/bin/sh

#configuring the system
wget https://raw.github.com/arunoda/travis-ci-laika/master/Makefile

#install meteor
curl https://install.meteor.com | /bin/sh

#installing meteorite
npm install -g meteorite

#installing laika
npm install -g laika
