output "public_ip" {
  value       = aws_instance.terraform.public_ip
  description = "This is the Pulic IP of instance created."
  sensitive   = false
}

output "private_ip" {
  value     = aws_instance.terraform.private_ip
  description = "This is the Private IP of the instance created"
  sensitive   = false
}
