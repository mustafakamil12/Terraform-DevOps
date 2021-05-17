provider "aws" {
    access_key = "AKIAQOMAYMC27Y5YFGCD"
    secret_key = "a3uDv9HUO2eHsK4vu8/kzvUntyWD13iMJCcvw7Rw"
    region = "us-east-1"
}

resource "aws-instance" "example" {
    ami = "ami-0ee02acd56a52998e"
    instance-type = "t2.micro"  
}