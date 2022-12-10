variable "access_key"{
  default = "AKIASWHIJLCPTPT7MWIQ"
}
variable "secret_key"{
    default = "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"
} 
variable "AWS_PROFILE"{
  default = "sri-profile"
}

variable "vpc_cidr_block" {
  description = "VPC cidr block"
}

variable "vpc_subnet_block" {
  description = "VPC subnet block"
}

variable "region" {
  default = "us_east_1"
  description = "AWS region"
}

variable "environment" {
  default = "prod"
  description = "The application environment"
}

variable "ssh_key_pair_name" {
  description = "SSH key pair name"
}

variable "ssh_public_key" {
  description = "SSH public key for fargate containers"
}

variable "ami" {
  default = "ami-0b0dcb5067f052a63"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "security_group" {
  default = "sg-0af390839ae44dc1f"
}

variable "subnets" {
  default = "subnet-0275b0d5385af2856"
}
variable "key_name"{
  default = "sri-devops"
}
variable "public_key"{
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCkksG9cEtya4VatbClVPj2sMPA7H8rOjdtxikKbuIRo/eVsztBGg6MOrsHJaRrUDrBwaZrzZIqFLkBMSFgxsUFk0tANZsvLXlpFgY16p2oZrh4/7JbKMXYunZoVk+ZnR36s0y1fYSFav5TUa0BTKUTSkADaltdkewNQFzQ+a/q1zAUe1irEV6Vh6OQVmg2IahdZ8mGQ0kcnkKDFnRwAmzXsLwsZJtfRD/j2N1qgtGZ/J4+Sos4kptbOs+W2JDvkTph9iATXZdHKo5C6Y44cNNCuXWhdLSmhW57Q+It+WUqeKcMdtLbOYa7ucl9fWlbfb3u417qM14a8g53SCfs5FPStQbGW3FXda81JcSCczkiQwO4zxYM3MPBIejsf4WHtpVNpJ/DGQ8rER/14wjbJioFhx/PgPU7QYwo2tk1MqnLMT5pBR+nVof9kV619ArQn54OQ9MH1zeQaY6cDY0SdqPOHiPPF456l9d/a9/VzKQjMMHurtfSRLQHHRMJ0BwP298= ADMIRALINDIA+Ravindra.Kumar@AIL-OP-LR0F4Z5F"
}
