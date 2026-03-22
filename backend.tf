terraform {
  backend "s3" {
    bucket         = "nik-statefile"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}