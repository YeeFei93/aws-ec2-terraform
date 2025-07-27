output "instance_public_ip" {
  value = aws_instance.free_tier.public_ip
}