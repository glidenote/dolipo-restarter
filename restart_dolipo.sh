#!/usr/bin/env bash
 
DOLIPO=/Applications/dolipo.app
USER=akira
 
killall dolipo
killall polipo
su -l ${USER} -c "open ${DOLIPO}&"
