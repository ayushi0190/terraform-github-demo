terraform {
  backend "s3" {
    bucket = "terraform-github-demo"
    key    = "terraform-github-demo.tfstate"
    region = "ap-south-1"
  }
}
