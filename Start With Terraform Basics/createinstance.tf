resource "aws_instance" "MyFirstInstance" {
    ami             = "ami-0ee02acd56a52998e"
    instance_type   = "t2.micro"  
}