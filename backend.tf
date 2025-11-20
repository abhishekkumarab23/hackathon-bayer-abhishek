terraform {
  backend "s3" {
    bucket         = "hackathon-tarraform-state"
    key            = "terraform/terraform.tfstate"
    region         = "us-west-1"
    encrypt        = true
    use_lockfile = true
  }
}