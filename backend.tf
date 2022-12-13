terraform {
  backend "s3" {
    bucket = "pp-bucket-107"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
