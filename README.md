# rh-aws-server

Add to aws instance run scripts

#!/bin/bash
yum -y install git
git clone https://github.com/robbobby/rh-aws-server.git
chmod +x rh-aws-server/start-installs.sh
./rh-aws-server/start-installs.sh
