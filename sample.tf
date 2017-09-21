provider "aws" {
    region = "us-east-1"
    
}


resource "aws_instance" "web" {
  instance_type = "t2.nano"
  ami = "ami-cd0f5cb6"
  key_name = "sudheer-virginia"


  # We set the name as a tag
  tags {
    "Name" = "MyTF1"
  }
}
