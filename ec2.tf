
resource "aws_instance" "myec2" {

ami = "ami-0db5e28c1b3823bb7"
instance_type = "t2.micro"
}
