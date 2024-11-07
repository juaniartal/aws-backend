terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }

    tls = {
      source = "hashicorp/tls"
      version = "4.0.5"
    }
    
    random = {
      source = "hashicorp/random"
      version = "3.6.2"
    }
  }

}


provider "aws" {
  profile = var.sso_profile
  region =  var.region
}

