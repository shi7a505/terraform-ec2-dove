resource "aws_instance" "web" {
  ami                    = data.aws_ami.ubuntu.id
  instance_type          = "t3.micro"
  key_name               = aws_key_pair.dove_key.key_name
  vpc_security_group_ids = [aws_security_group.dove_sg.id]
  availability_zone      = "eu-north-1a"

  tags = {
    Name    = "Dove INSTANCE"
    Project = "Dove"
  }
}

output "public_ip" {
  value = aws_instance.web.public_ip
}

