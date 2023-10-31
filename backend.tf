terraform {
  backend "s3" {
    bucket = "devops-riahi-app"
    region = "eu-west-3"
    key = "jenkins-server/terraform.tfstate"
  }
}