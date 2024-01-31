output "public_ip" {
  value = aws_lightsail_instance.Ubuntu.public_ip_address
}
output "private_ip" {
  value = aws_lightsail_instance.Ubuntu.private_ip_address
}