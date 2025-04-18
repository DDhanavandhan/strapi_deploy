output "strapi_public_ip" {
  description = "The public IP of the Strapi EC2 instance"
  value       = aws_instance.strapi_ec2.public_ip
}

output "ssh_connection_command" {
  description = "Command to SSH into the Strapi EC2 instance"
  value       = "ssh -i ec2-key.pem ubuntu@${aws_instance.strapi_ec2.public_ip}"
}
output "strapi_url" {
  description = "The URL of the Strapi application"
  value       = "http://${aws_instance.strapi_ec2.public_ip}:1337"
}

