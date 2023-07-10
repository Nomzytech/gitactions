


resource "aws_instance""ec2_demo" {
	ami = var.my_ami
	instance_type = var.instance_type 
    vpc_security_group_ids = [aws_security_group.allow_tls.id]
	tags = {
	"Name" = "myfirstinstance"
	}
}


