terraform {
  backend "s3" {
    bucket = "terraform-jenkins-eks-poc"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}