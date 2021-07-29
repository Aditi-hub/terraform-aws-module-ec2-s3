variable "ami" {
    type = string
    default = "ami-0443305dabd4be2bc"
}

variable "i_type" {
    type = string
    default = "t2.micro"
}

variable "tag" {
    type = string
    default = "AditiVerma-app-instance1"
}

variable "bucket" {
    type = string
    default = "aditiverma-bucket-44"
}