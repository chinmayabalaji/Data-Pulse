terraform {
  backend "s3" {
    bucket = "datapulse-state-bucket"
    key    = "S3/terraform.tfstate"
    region = "eu-north-1"
    use_lockfile = true
  }
}