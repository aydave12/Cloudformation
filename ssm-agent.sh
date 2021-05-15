#!/bin/bash
sudo mkdir /tmp/ssm
cd /tmp/ssm
sudo yum install -y
https://s3.amazonaws.com/ec2-downloads-windows/SSMAgent/latest/linux_amd64/amazon-ssm-agent.rpm
sudo systemctl enable amazon-ssm-agent
sudo systemctl start amazon-ssm-agent
sudo systemctl status amazon-ssm-agent

###########################################################

#!/bin/bash
cd /tmp
sudo yum install -y
https://s3.amazonaws.com/ec2-downloads-windows/SSMAgent/latest/linux_amd64/amazon-ssm-agent.rpm
sudo systemctl stop amazon-ssm-agent
# edit the code, id and region in the command below
sudo amazon-ssm-agent -register -code "+5PiEmaG6F6dTu5OV0Z4" -id "1d0e96ee-4e35-4b9b-8e6d-7ca0a662a383" -region "us-east-1"
sudo systemctl start amazon-ssm-agent
sudo systemctl enable amazon-ssm-agent
sudo systemctl status amazon-ssm-agent



MyPrem

Activation Code   +5PiEmaG6F6dTu5OV0Z4

Activation ID   1d0e96ee-4e35-4b9b-8e6d-7ca0a662a383