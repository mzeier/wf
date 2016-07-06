provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region = "${var.region}"

}

resource "aws_instance" "one" {
  ami           = "ami-13be557e"
  instance_type = "t2.micro"

}


resource "aws_instance" "two" {
  ami           = "ami-13be557e"
  instance_type = "t2.micro"
}
