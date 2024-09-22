terraform {
  backend "s3" {
    bucket = "jenkins-app-kub-2024-v1"
    region = "eu-west-3"
    key = "eks/terraform.tfstate"
  }
}