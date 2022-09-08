Udagram
Udacity Cloud DevOps Project 2

What is this?
This project is to deploy highly available web application in AWS using cloudfromation. 

Pre-requisites?
Amazon aws account, VS Code, AWSCLI.

How to execute it ?
you can run the part as followed :

./create.sh <network-stack-name> Udagram_network.yml Udagram_network_parameters.json us-east-1
./create.sh <server-stack-name> servers.yml servers-parameters.json us-east-1

How to test that it works?
Access following URL - http://uda-s-webap-11x8sdyp48q91-655633126.us-east-1.elb.amazonaws.com/
If working successfully, it should display a webpage with contents - "it works! Udagram, Udacity"