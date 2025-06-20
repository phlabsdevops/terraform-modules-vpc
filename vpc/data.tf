data "aws_availability_zones" "azs" {
  state = "available"

#all_availability_zones = true   #we get all azs of all regions
}
data "aws_vpc" "default"{
  default = true
}
data "aws_route_table" "default"{
  vpc_id = data.aws_vpc.default.id
  filter {
    name="association.main"
    values=["true"]
  }
}