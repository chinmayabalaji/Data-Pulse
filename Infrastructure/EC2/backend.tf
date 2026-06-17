terraform {
  backend "s3" {
    bucket = "state-lock-bucket-s3"
    key    = "Data-Pulse/EC2/terraform.tfstate"
    region = "eu-north-1"
    use_lockfile = true
  }
}