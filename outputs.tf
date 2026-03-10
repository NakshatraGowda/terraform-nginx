#output "instance_public_ip" {
#  value = aws_instance.web.public_ip
#}

output "instance_public_ip" {
 value = module.ec2.public_ip
}
