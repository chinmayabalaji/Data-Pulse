terraform {
  backend "s3" {
    bucket = "datapulse-state-bucket"
    key    = "terraform.tfstate"
    region = "eu-north-1"
    use_lockfile = true
  }
}