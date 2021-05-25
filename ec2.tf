resource "aws_instance" "ohio-ec2" {
    ami = var.ami
    instance_type = var.instance_type
    security_groups = [ aws_security_group.ec2-sec.name ]
    key_name = aws_key_pair.bastion_key.key_name

  
  
}