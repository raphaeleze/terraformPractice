resource "tls_private_key" "my_private_key" {
  algorithm = "RSA"
  rsa_bits  = 4096
}

resource "aws_key_pair" "key_pair" {
  key_name   = "key_pair_task01"  
  public_key = tls_private_key.pk.public_key_openssh

  provisioner "local-exec" {
    command = "echo '${tls_private_key.my_private_key.private_key_pem}' > ./keyPair.pem"
  }
}

output "private_key_file" {
    value = "./keyPair.pem"
}