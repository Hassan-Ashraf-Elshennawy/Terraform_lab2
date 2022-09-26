resource "aws_route_table" "publicRTable" {
  vpc_id = aws_vpc.mainvpc.id

  route {
    cidr_block = var.routeTable_cidr_public
    gateway_id = aws_internet_gateway.igwProject.id
  }


  tags = {
    Name = "publicRTable"
  }
}

resource "aws_route_table" "privateRTable" {
  vpc_id = aws_vpc.mainvpc.id

  route {
    cidr_block = var.routeTable_cidr_public
    gateway_id = aws_nat_gateway.natProject.id
  }



  tags = {
    Name = "privateRTable"
  }
}
