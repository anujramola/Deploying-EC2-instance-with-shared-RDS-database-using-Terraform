resource "aws_route" "internet_access" {
    route_table_id = aws_route_table.AppRouteTable.id
    gateway_id = aws_internet_gateway.AppIGW.id
    destination_cidr_block = "0.0.0.0/0"
  
}