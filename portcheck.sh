#!/bin/bash
data=${1:-destination.txt}
while read host port; do
preamble="telnet $host $port"
case $(telnet $host $port </dev/null 2>&1 | tail -1) in
(*closed*)      echo "$preamble ... Connected" >>response.txt
        ;;
(*refused*)     echo "$preamble ... Refused" >>response.txt
        ;;
(*)             echo "$preamble ... Failed" >>response.txt
esac
done <$data
exit
