# rh-aws-server

Add to aws instance run scripts

#!/bin/bash
yum -y install git
cd /usr/bin
git clone https://github.com/robbobby/rh-aws-server.git
chmod +x /usr/bin/rh-aws-server/start-installs.sh
/usr/bin/rh-aws-server/start-installs.sh
