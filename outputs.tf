output "route_table_ID" {
  value = aws_route_table.AppRouteTable.id
}
output "instance1_id" {
  value = aws_instance.WebServer1.id
}

output "instance2_id" {
  value = aws_instance.WebServer2.id
}