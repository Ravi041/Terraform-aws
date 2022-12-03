region = "us-east-1"
vpc_cidr_block = "10.0.0.0/16"
vpc_subnet_block = [
    {
        "availablity_zone": "us-east-1a",
        "public_subnet_cidr": "10.0.1.0/24",
        "private_subnet_cidr": "10.0.10.0/24"
    },
    {
        "availablity_zone": "us-east-1b",
        "public_subnet_cidr": "10.0.2.0/24",
        "private_subnet_cidr": "10.0.20.0/24"
    }

]
environment = "prod"
ssh_key_pair_name = "sri-devops"
ssh_public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCkksG9cEtya4VatbClVPj2sMPA7H8rOjdtxikKbuIRo/eVsztBGg6MOrsHJaRrUDrBwaZrzZIqFLkBMSFgxsUFk0tANZsvLXlpFgY16p2oZrh4/7JbKMXYunZoVk+ZnR36s0y1fYSFav5TUa0BTKUTSkADaltdkewNQFzQ+a/q1zAUe1irEV6Vh6OQVmg2IahdZ8mGQ0kcnkKDFnRwAmzXsLwsZJtfRD/j2N1qgtGZ/J4+Sos4kptbOs+W2JDvkTph9iATXZdHKo5C6Y44cNNCuXWhdLSmhW57Q+It+WUqeKcMdtLbOYa7ucl9fWlbfb3u417qM14a8g53SCfs5FPStQbGW3FXda81JcSCczkiQwO4zxYM3MPBIejsf4WHtpVNpJ/DGQ8rER/14wjbJioFhx/PgPU7QYwo2tk1MqnLMT5pBR+nVof9kV619ArQn54OQ9MH1zeQaY6cDY0SdqPOHiPPF456l9d/a9/VzKQjMMHurtfSRLQHHRMJ0BwP298= ADMIRALINDIA+Ravindra.Kumar@AIL-OP-LR0F4Z5F"
