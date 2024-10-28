locals {
  ingress_cidr_list = concat([var.public_ip], ["172.16.32.0/24"])
}