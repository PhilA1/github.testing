terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.19, < 5.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.4.3"
    }
  }
}
