output "azs" {
  value=module.roboshop.azs
}
# output "public-subnet-id-1" {
#   value = module.roboshop.public-subnet-id-1
# }
# output "public-subnet-id-2" {
#   value = module.roboshop.public-subnet-id-2
# }
output "public-subnet-ids" {
  value = module.roboshop.public-subnet-ids
}
# output "private-subnet-id-1" {
#   value = module.roboshop.private-subnet-id-1
# }
# output "private-subnet-id-2" {
#   value = module.roboshop.private-subnet-id-2
# }
output "private-subnet-ids" {
  value = module.roboshop.private-subnet-ids
}
# output "database-subnet-id-1" {
#   value = module.roboshop.database-subnet-id-1
# }
# output "database-subnet-id-2" {
#   value = module.roboshop.database-subnet-id-2
# }
output "database-subnet-ids" {
  value = module.roboshop.database-subnet-ids
}
output "vpc-id" {
  value = module.roboshop.vpc-id
}
output "igw-id" {
  value = module.roboshop.igw-id
}
output "ngw-id" {
  value = module.roboshop.ngw-id
}
output "public-route-table-id" {
  value = module.roboshop.public-route-table-id
}
output "private-route-table-id" {
  value = module.roboshop.private-route-table-id
}
output "database-route-table-id" {
  value = module.roboshop.database-route-table-id
}
output "default-vpc-id" {
  value = module.roboshop.default-vpc-id
}
output "vpc-peering-id" {
  value = module.roboshop.vpc-peering-id
}
output "default-vpc-cidr-block" {
  value = module.roboshop.default-vpc-cidr-block
}