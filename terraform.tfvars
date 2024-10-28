# network values
vpc_name       = "vpc-dev-ao"
vpc_cidr       = "172.16.16.0/20"
subnets        = ["sub-public-ao", "sub-private-ao"]

# instance values
instance_type  = "t3.nano"
ami_id         = "ami-0f0ba639982a32edb"
instances      = ["ec2-public-ao", "ec2-private-ao"]
public_key     = "keys/ec2.pub"