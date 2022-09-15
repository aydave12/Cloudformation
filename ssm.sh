#Install SSM Agent on CentOS instances
#!/bin/bash
sudo mkdir /tmp/ssm
cd /tmp/ssm
sudo yum install -y https://s3.amazonaws.com/ec2-downloads-windows/SSMAgent/latest/linux_amd64/amazon-ssm-agent.rpm
sudo systemctl enable amazon-ssm-agent
sudo systemctl start amazon-ssm-agent
sudo systemctl status amazon-ssm-agent



#Install SSM Agent on OnPremise RHEL8 Servers
#!/bin/bash
cd /tmp
sudo yum install -y https://s3.amazonaws.com/ec2-downloads-windows/SSMAgent/latest/linux_amd64/amazon-ssm-agent.rpm
sudo systemctl stop amazon-ssm-agent
# edit the code, id and region in the command below
sudo amazon-ssm-agent -register -code "ZvcyJ2oetpD2VGeuSA0a" -id "8a6425f3-ea67-4fc7-95af-f1c0f5259cc1" -region "us-east-1"
sudo systemctl start amazon-ssm-agent
sudo systemctl enable amazon-ssm-agent
sudo systemctl status amazon-ssm-agent



#Hybrid Activation Code and Activation ID
Activation Code =  ZvcyJ2oetpD2VGeuSA0a

Activation ID = 8a6425f3-ea67-4fc7-95af-f1c0f5259cc1
