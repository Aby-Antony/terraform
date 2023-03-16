resource "aws_instance" "testexample"{
    ami = "ami-0be0a52ed3f231c12"
    instance_type = var.instance_type 
    associate_public_ip_address = var.public_ip 
    tags = var.tags
    key_name = "abytestnew"
    subnet_id = "subnet-08d0c831d2e3ab997"
    vpc_security_group_ids = ["sg-0eeb1a9f519c2b95b"]
    user_data = "${file("script.sh")}"
}



