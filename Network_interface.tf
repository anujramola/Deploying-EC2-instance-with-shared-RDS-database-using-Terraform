resource "aws_network_interface" "nw-interface1" {
  subnet_id = aws_subnet.app_subnet_1.id
  security_groups = [aws_security_group.WebTrafficSG.id]
  tags = {
    Name        = "nw-interface1"
  }  
}

resource "aws_network_interface" "nw-interface2" {
  subnet_id = aws_subnet.app_subnet_2.id
  security_groups = [aws_security_group.WebTrafficSG.id]
  tags = {
    Name        = "nw-interface2"
  }  
}