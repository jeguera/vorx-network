terraform {
  backend "s3" {
    bucket = "gaaraujo-vorx-terraform"
    key    = "vorx-network.tfstate"
    region = "us-east-1"
  }
}
