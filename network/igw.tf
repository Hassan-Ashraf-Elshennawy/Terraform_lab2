resource "aws_internet_gateway" "igwProject" {
  vpc_id = aws_vpc.mainvpc.id

  tags = {
    Name = "igwProject"
  }
}
