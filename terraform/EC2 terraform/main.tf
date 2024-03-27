provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "my_instance" {
  ami           = "ami-007020fd9c84e18c7"
  key_name      = "mysql"
  instance_type = "t2.micro"
  tags = {
    "Name" = "NachiwqEc2UsingTerrform"
  }

}
