terraform {
  backend "s3" {
    bucket         = "tf-demo-sept-2022"
    key            = "tfdemo/backend"
    region         = "ap-south-1"
    dynamodb_table = "tf-state-lock-demo"
  }
}