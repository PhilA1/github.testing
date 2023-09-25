terraform {
  backend "s3" {
    key            = "poc/terraform.tfstate"
    region         = "eu-west-2"
    dynamodb_table = "terraform-remote-state-lock"
    encrypt        = true
  }
}
