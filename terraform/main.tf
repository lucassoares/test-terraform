
provider "aws" {
  region = var.region
}

terraform {
  backend "s3" {
    bucket = "terraform-test-ecs"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
