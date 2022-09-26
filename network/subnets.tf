resource "aws_subnet" "public1" {
  vpc_id            = aws_vpc.mainvpc.id
  cidr_block        = var.subnet_cidr_public1 
  availability_zone = var.availability_zone_public1

  tags = {
    Name = "public1"
  }
}

resource "aws_subnet" "public2" {
  vpc_id            = aws_vpc.mainvpc.id
  cidr_block        = var.subnet_cidr_public2
  availability_zone = var.availability_zone_public2
  tags = {
    Name = "public2"
  }
}

resource "aws_subnet" "private1" {
  vpc_id            = aws_vpc.mainvpc.id
  cidr_block        = var.subnet_cidr_private1
  availability_zone = var.availability_zone_private1

  tags = {
    Name = "private1"
  }
}

resource "aws_subnet" "private2" {
  vpc_id            = aws_vpc.mainvpc.id
  cidr_block        = var.subnet_cidr_private2
  availability_zone = var.availability_zone_private2

  tags = {
    Name = "private2"
  }
}