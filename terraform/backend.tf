terraform {
  backend "s3" {
    bucket = "primus-k8s-pipeline"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}