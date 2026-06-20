terraform {
  backend "s3" {
    bucket = ""
    key = "env/prodhome/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}
