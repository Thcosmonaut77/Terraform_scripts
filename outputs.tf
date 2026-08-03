output "master_instance_public_ip" {
  value = aws_instance.master.public_ip
}

output "slaves_instance_public_ip" {
  value = aws_instance.slaves[*].public_ip
}

output "slaves_instance_private_ip" {
  value = aws_instance.slaves[*].private_ip
}