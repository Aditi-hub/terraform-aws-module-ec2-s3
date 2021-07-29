#Terraform module for creating EC2 Instance

Version: v1.0.0
Release date: 29-Jul-2021

Example:

module "server1" {
    source = "/data/aditi/app3"
    ami = "ami-00399ec92321828f5"
}

#or you can passon parameter for Instance type as well

module "server2" {
    source = "/data/aditi/app3"
    i_type = "t2.nano"
    tag = "AditiVerma-app-instance2"
}

output "MODULE_IP" {
    value = module.server1.PUBLIC_IP
}

INPUT variables:
ami //AMI ID for AWS Instance
i_type //Instance type for AWS i.e t2.micro


OUTPUT variable:
PUBLIC_IP //public IP of created server