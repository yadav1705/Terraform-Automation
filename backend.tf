terraform {
  backend "s3" {
    bucket = "pp-bucket-107"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
