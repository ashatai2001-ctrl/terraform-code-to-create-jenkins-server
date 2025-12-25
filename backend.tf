terraform {
  backend "s3" {
    bucket = "young-minds-app-batch-3030"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}