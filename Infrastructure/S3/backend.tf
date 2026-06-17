terraform {
  backend "s3" {
    bucket = "state-lock-bucket-s3"
    key    = "Data-Pulse/S3/terraform.tfstate"
    region = "eu-north-1"
    use_lockfile = true
  }
}