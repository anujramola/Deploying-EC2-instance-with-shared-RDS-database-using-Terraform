resource "aws_route_table" "AppRouteTable" {
  vpc_id = aws_vpc.AppVpc.id
  tags = {
    Name = "AppRouteTable"
  }
}