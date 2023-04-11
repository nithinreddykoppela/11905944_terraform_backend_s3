#configure backend

terraform {
  backend "s3" {
    bucket = "11905944-backend"
    key    = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "11905944-s3-table"
  }
}
