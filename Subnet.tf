resource "aws_subnet" "app_subnet_1" {
    vpc_id = aws_vpc.AppVpc.id
    cidr_block = "10.0.1.0/24"
    availability_zone = "us-east-1a"
    tags = {
        Name = "AppSubnet1"
    }

  
}

resource "aws_subnet" "app_subnet_2" {
    vpc_id = aws_vpc.AppVpc.id
    cidr_block = "10.0.2.0/24"
    availability_zone = "us-east-1b"
    tags = {
        Name = "AppSubnet2"
    }

  
}

