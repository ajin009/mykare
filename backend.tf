terraform {
  backend "s3" {
        bucket = "prod-mykare"
        key     = "mykare/terraform.tfstate"
        region = "us-west-2"
  }
}
