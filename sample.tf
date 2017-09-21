provider "aws" {
    region = "${var.INSTANCE_TYPE}"

}
resource "aws_instance" "web" {
  instance_type = "${var.INSTANCE_TYPE}"
  ami = "${var.AMI_ID}"
  key_name = "${var.KEY_NAME}"


  # We set the name as a tag
  tags {
    "Name" = "MyTF1"
  }
}
