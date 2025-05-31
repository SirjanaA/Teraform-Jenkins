output "public_ip_address" {
    value = aws_instance.tf-instance.public_ip
    description = "The public IP address of the server"
}
