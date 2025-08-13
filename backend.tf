terraform {
  backend "s3" {
    bucket = "terraform-state-pratyushaa-lambda"
    key    = "lambda/dev/terraform.tfstate"
    region = "us-east-1"
  }
}