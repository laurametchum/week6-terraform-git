output "instance_ip" {
  value = aws_lightsail_instance.Ubuntu.public_ip_address
}
output "my-arn" {
  value = aws_lightsail_instance.Ubuntu.arn
}