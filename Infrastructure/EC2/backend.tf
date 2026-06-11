terraform {
  backend "s3" {
    bucket = "datapulse-state-bucket"
    key    = "EC2/terraform.tfstate"
    region = "eu-north-1"
    use_lockfile = true
  }
}