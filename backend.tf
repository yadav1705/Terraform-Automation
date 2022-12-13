terraform {
  backend "s3" {
    bucket = "my-dev-bucket-1000"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
