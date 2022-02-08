resource "aws_instance" "testinstance-01" {

ami = "ami-0cf9783fde88b360f"

instance_type = "t2.small"

subnet_id = "subnet-5611481f"

vpc_security_group_ids = [ "sg-00f2016d46494ac9e" ]

key_name = "cloud-collab"

}
