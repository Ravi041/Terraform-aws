terraform {
  required_version = ">= 1.1.0"

/*  backend "s3" {
    bucket         = "sri-project-state-ravi041"
    key            = "environments/prod/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-sri-project-locks"
    encrypt        = true
   # profile        = "sri-profile"
    access_key     = "AKIARGQC62XRIGXE76XL"
    secret_key     = "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"
    }
*/
  cloud {
    organization = "gh-actions-demo-ravi041"

    workspaces {
      name = "gh-actions-demo"
    }
  }
} 