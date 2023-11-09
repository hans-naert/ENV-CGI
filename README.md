## System preparation:
1) sudo ./setup_apache.sh
2) sudo ./setup_acl.sh

## Build and copys results:
./build.sh

open website: http://hostname/ENV-CGI

## Parsing of received Json data with C Library function "strsep"
POST data: {"message":"Hi Vives","input-text":"test"}  
parsed 0: "message"  
parsed 1: "Hi Vives"  
parsed 2: "input-text"  
parsed 3: "test"  