terraform {
  backend "s3" {
    bucket = "adeleke22222"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
