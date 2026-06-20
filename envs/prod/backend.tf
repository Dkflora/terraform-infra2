terraform {
  backend "s3" {
    bucket = "terraform-wewe15-dk"
    key = "env/prodhome/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}