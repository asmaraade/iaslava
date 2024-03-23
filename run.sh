#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-5754f772-f67c-4f52-a327-430873ff8b3f/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
