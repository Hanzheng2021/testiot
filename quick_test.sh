#!/bin/bash

# kill all nodes
fuser -k nodeouput*

# remove created folders (if any)
rm -rf _Blockchains
rm -rf _Blocks
rm -rf _Hashes
rm -rf _Pings
rm -rf _Sessions

# remove previous outputs
rm outputnode*

# start 3 nodes
nohup  ./Node 8001 _peers 127.0.0.1 > outputnode1.txt &
nohup  ./Node 8002 _peers 127.0.0.1 > outputnode2.txt &
nohup  ./Node 8003 _peers 127.0.0.1 > outputnode3.txt &
nohup  ./Node 8004 _peers 127.0.0.1 > outputnode4.txt &
nohup  ./Node 8005 _peers 127.0.0.1 > outputnode5.txt &
nohup  ./Node 8006 _peers 127.0.0.1 > outputnode6.txt &
nohup  ./Node 8007 _peers 127.0.0.1 > outputnode7.txt &
nohup  ./Node 8008 _peers 127.0.0.1 > outputnode8.txt &
#nohup  ./Node 8009 _peers 127.0.0.1 > outputnode9.txt &
#nohup  ./Node 8010 _peers 127.0.0.1 > outputnode10.txt &
#nohup  ./Node 8011 _peers 127.0.0.1 > outputnode11.txt &
#nohup  ./Node 8012 _peers 127.0.0.1 > outputnode12.txt &
#nohup  ./Node 8013 _peers 127.0.0.1 > outputnode13.txt &
#nohup  ./Node 8014 _peers 127.0.0.1 > outputnode14.txt &
#nohup  ./Node 8015 _peers 127.0.0.1 > outputnode15.txt &
#nohup  ./Node 8016 _peers 127.0.0.1 > outputnode16.txt &
#nohup  ./Node 8017 _peers 127.0.0.1 > outputnode17.txt &
#nohup  ./Node 8018 _peers 127.0.0.1 > outputnode18.txt &
#nohup  ./Node 8019 _peers 127.0.0.1 > outputnode19.txt &
#nohup  ./Node 8020 _peers 127.0.0.1 > outputnode20.txt &
#nohup  ./Node 8021 _peers 127.0.0.1 > outputnode21.txt &
#nohup  ./Node 8022 _peers 127.0.0.1 > outputnode22.txt &
#nohup  ./Node 8023 _peers 127.0.0.1 > outputnode23.txt &
#nohup  ./Node 8024 _peers 127.0.0.1 > outputnode24.txt &
#nohup  ./Node 8025 _peers 127.0.0.1 > outputnode25.txt &
#nohup  ./Node 8026 _peers 127.0.0.1 > outputnode26.txt &
#nohup  ./Node 8027 _peers 127.0.0.1 > outputnode27.txt &
#nohup  ./Node 8028 _peers 127.0.0.1 > outputnode28.txt &
#nohup  ./Node 8029 _peers 127.0.0.1 > outputnode29.txt &
#nohup  ./Node 8030 _peers 127.0.0.1 > outputnode30.txt &
#nohup  ./Node 8031 _peers 127.0.0.1 > outputnode31.txt &
#nohup  ./Node 8032 _peers 127.0.0.1 > outputnode32.txt &

