#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-2f229f9d-8591-46e0-8f2f-2238c30373ba/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
