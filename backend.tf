terraform {
  backend "s3" {
    bucket         = "ca1networking"
    key            = "tfstate/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
