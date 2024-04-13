terraform {
  backend "s3" {
    bucket = "kaizen-kg"
    key    = "ohio/terraform.tfsate"
    region = "us-east-2"
  }
}
