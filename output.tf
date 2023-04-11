output "vpc_id" {
    description = "The ID of the vpc"
    value = aws_vpc.terraform-demo-vpc.id
 }