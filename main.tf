provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0374badf0de443688"
  instance_type = "t2.micro"

  tags ={
    Name = "pipelines-example"
  }
}
