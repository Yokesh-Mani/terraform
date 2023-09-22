resource "aws_instance" "web" {
  ami             = "ami-03a6eaae9938c858c"
  instance_type   = "t2.micro"
  key_name        = "mylinuxkeyvirginialocal"
  security_groups = ["MY-PERSONAL-LOCAL-VIRGINIA"]

  tags = {
    Name = "webserver"
    Env  = "Production"
  }
}
