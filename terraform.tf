# ////////////////////////////////////////////
# TERRAFORM SETTINGS
# ////////////////////////////////////////////

# TERRAFORM REQUIRED VERSION
terraform {
  required_version = ">= 0.12, <= 0.15.3"
}


# TERRAFORM REMOTE BACKEND
terraform {
  backend "s3" {
    bucket = "skye-remote-backend"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}

