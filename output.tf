output "public-ip" {
  value = aws_instance.tom24.public_ip
}

output "private-ip" {
  value = aws_instance.tom24.private_ip
}
