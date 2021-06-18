resource "aws_dynamodb_table" "example" {
  name             = "dpg-example-table"
  hash_key         = "itemName"


  attribute {
    name = "itemName"
    type = "S"
  }

  tags = {
    Team = "DevOps-Playground"
  }

}