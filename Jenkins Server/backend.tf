terraform {
  backend "s3" {
    bucket = "grim-terra-dev"
    key    = "jenkins/terraform.tfstate"
    region = "eu-west-1"
  }
}