system preparation:
1) sudo ./setup_apache.sh
2) sudo USER=$USER ./setup_acl.sh

build and place result in /usr/lib/cgi-bin:
./build.sh

open websit:
http://hostname/cgi-bin/ENV-CGI
