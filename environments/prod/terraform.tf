terraform {
  required_version = ">=0.12.13"
  backend "s3" {
    bucket         = "sri-project-state"
    key            = "environments/prod/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-sri-project-locks"
    encrypt        = true
   # profile        = "sri-profile"
    access_key     = "AKIA4SBXJZOHSW2XJXCV"
    secret_key     = "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"
    }
}