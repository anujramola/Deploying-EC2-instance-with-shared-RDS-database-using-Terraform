resource "aws_db_subnet_group" "app_db_subnet_group" {
  name       = "app-db-subnet-group"
  subnet_ids = [aws_subnet.app_subnet_1,aws_subnet.app_subnet_2]  

  tags = {
    Name = "AppDBSubnetGroup"
  }
}