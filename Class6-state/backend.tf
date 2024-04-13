terraform {
  backend "s3" {
    bucket = "kaizen-kg"
    key    = "ohio/terraform.tfsate"
    region = "us-east-2"
    dynamodb_table = "lock-state"
  }
}
