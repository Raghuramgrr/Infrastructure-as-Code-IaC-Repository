resource "aws_instance" "web" {
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id     = aws_subnet.subnet_a.id

  tags = {
    Name = "web_server"
  }

  provisioner "remote-exec" {
    inline = [
      "sudo apt update -y",
      "sudo apt install -y nginx",
    ]
  }
}

output "instance_id" {
  value = aws_instance.web.id
}
