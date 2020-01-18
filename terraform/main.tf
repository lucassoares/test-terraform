
provider "aws" {
  region = "${var.region}"
}

terraform {
  backend "s3" {
    bucket = "curso-terraform-test"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
