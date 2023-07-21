resource "aws_db_instance" "mysql_instance" {
  engine            = "mysql"
  instance_class    = "db.t2.micro"
  allocated_storage = 20
  identifier        = "my-mysql-instance"
  username          = "dbuser"
  password          = "dbpassword"
  multi_az          = false

  tags = {
    Terraform   = "true"
    Environment = "development"
  }
}
