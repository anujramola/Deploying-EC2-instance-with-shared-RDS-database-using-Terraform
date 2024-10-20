resource "aws_internet_gateway" "AppIGW" {
  vpc_id = aws_vpc.AppVpc.id

  tags = {
    Name = "AppInternetGateway"
  }
}
