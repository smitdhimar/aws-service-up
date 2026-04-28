output "ec2Ips" {
  description = "ip addresses of all ec2 instances"
  value = [for instance in aws_instance.allInstances : instance.public_ip]
} 