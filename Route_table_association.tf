resource "aws_route_table_association" "AppSubnet1_association" {
  subnet_id      = aws_subnet.app_subnet_1.id
  route_table_id = aws_route_table.AppRouteTable.id
}

resource "aws_route_table_association" "AppSubnet2_association" {
  subnet_id      = aws_subnet.app_subnet_2.id
  route_table_id = aws_route_table.AppRouteTable.id
}