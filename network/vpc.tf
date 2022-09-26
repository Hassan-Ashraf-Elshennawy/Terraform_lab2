resource "aws_vpc" "mainvpc" {
  cidr_block       = var.vpc_cidr
 
    tags = {
    Name = "projectTf"
  }
   }
  

