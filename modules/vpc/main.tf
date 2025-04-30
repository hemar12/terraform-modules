resource "aws_vpc" "my-vpc" {
    cidr_block = "10.0.0.0/16"
    enable_dns_support = true   
    enable_dns_hostnames = true
    tags = {
        Name = "my-vpc"
    }
}

resource "aws_subnet" "my-subnet" {
    vpc_id = aws_vpc.my-vpc.id
    cidr_block = "10.0.0.0/24"
    availability_zone = "ap-south-1a"
    tags = {
        Name = "my-subnet"
    }
}

resource "aws_subnet" "my-subnet2" {
    vpc_id = aws_vpc.my-vpc.id
    cidr_block = "10.0.1.0/24"
    availability_zone = "ap-south-1b"
    tags = {
        Name = "my-subnet2"
    }
}

resource "aws_security_group" "my-security-group" {
    name = "my-security-group"
    vpc_id = aws_vpc.my-vpc.id
    description = "Allow SSH and HTTP traffic"
    ingress {
        from_port = 22
        to_port = 22
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }
    ingress {
        from_port = 80
        to_port = 80
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }
}

