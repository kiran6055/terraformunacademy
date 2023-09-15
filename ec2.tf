resource "aws_instance" "web" {
<<<<<<< HEAD
  ami           = "ami-05552d2dcf89c9b24"
=======
  ami           = data.aws_ami.ubuntu.id
>>>>>>> 3f95697f88c971bc023796f824032c225fd5e2ce
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}