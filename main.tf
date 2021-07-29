resource "aws_instance" "aditi_server1" {
    ami = var.ami
    instance_type = var.i_type
    tags = {
        Name = upper(var.tag)
    }
}

module "s3" {
    source = "./modules/s3-module"
    bucket_name = var.bucket
}