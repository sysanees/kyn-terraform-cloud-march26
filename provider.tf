##change my name to your name
  #modify provider.tf file delete everything and add this 
  ##using terraform we will create instance in aaws
#provider will be aws
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = var.region #here also we are calling region
}