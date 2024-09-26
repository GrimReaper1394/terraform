terraform {
  backend "s3" {
    bucket = "grim-terra-dev"
    key    = "eks/terraform.tfstate"
    region = "eu-west-1"
  }
}