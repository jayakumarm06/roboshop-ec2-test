output "pub_ip" {
  value = module.ec2.public_ip

}

output "priv_ip" {
  value = module.ec2.private_ip
}

output "id" {
  value = module.ec2.instance_id

}
