terraform {
  backend "s3" {
    bucket = "kubernets.jenkins"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
