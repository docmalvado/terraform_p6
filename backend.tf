# Backend configuration
terraform {
  backend "s3" {
    bucket = "terraform-tfstate-bucket-andreslavado"
    key    = "states/p6/terraform.tfstate"
    region = "us-east-1"
  }
}