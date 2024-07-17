provider "aws" {
    region = "us-east-1" #set your desired AWS region
}

resource "aws_instance" "example" {
    ami   = "ami-04a81a99f5ec58529" #specify an appropriate AMI ID (ex: here i took ubuntu ami )
    instance_type = 't2.micro"
}
