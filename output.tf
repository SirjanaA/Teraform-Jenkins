output "public_ip_address" {
    value = [for instance in aws_instance.vm : instance.public_ip]
    description = "The public IP address of the server"
}
