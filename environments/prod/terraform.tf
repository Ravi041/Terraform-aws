terraform {
  required_version = ">=0.12.13"
  backend "s3" {
    bucket         = "ravi-project-state-041"
    key            = "environments/prod/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-ravi-project-locks"
    encrypt        = true
    profile        = "ravi=profile"
    access_key     = "AKIAXPQBNOQSJ5IPKUUC"
    secret_key     = "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"
    }
}