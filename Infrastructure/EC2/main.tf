terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 5.92"
        }
    }

    required_version = ">= 1.2"
}

provider "aws" {
    region = "eu-north-1"
}

resource "aws_instance" "stock_web_socket" {
    ami = "ami-00263659a97a6c29c"
    instance_type = "t3.micro"

    tags = {
        Name = "Stock_Web_Socket"
    }
}