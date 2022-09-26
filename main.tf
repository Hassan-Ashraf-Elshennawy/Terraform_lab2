module network {
  source = "/home/hussin/Downloads/terraform/project/network"
  aws_region=var.aws_region
  availability_zone_public1=var.availability_zone_public1
    availability_zone_public2=var.availability_zone_public2
  availability_zone_private1=var.availability_zone_private1
  availability_zone_private2=var.availability_zone_private2
  vpc_cidr=var.vpc_cidr
  subnet_cidr_public1=var.subnet_cidr_public1
    subnet_cidr_public2=var.subnet_cidr_public2
  subnet_cidr_private1=var.subnet_cidr_private1

  subnet_cidr_private2=var.subnet_cidr_private2
routeTable_cidr_public=var.routeTable_cidr_public
routeTable_cidr_private=var.routeTable_cidr_private
}
