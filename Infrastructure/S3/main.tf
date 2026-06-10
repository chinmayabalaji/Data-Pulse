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

resource "aws_s3_bucket" "stock_web_socket_bucket" {
    bucket = "stock-web-socket-bucket"
    tags = {
        Name = "Stock_Web_Socket_Bucket"
    }
}