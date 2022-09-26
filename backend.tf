terraform {
  backend "s3" {
    bucket = "terraformbucketproject"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
  