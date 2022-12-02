terraform {
  required_version = ">=0.12.13"
  backend "s3" {
    bucket         = "sri-project-state"
    key            = "environments/prod/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-sri-project-locks"
    encrypt        = true
    profile        = "ravi=profile"
    access_key     = "AKIAXPQBNOQSJ5IPKUUC"
    secret_key     = "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"
    }
}