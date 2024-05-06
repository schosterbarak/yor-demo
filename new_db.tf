resource "aws_db_instance" "default" {
  allocated_storage    = 10
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t3.micro"
  name                 = "mydb"
  username             = "foo"
  password             = "foobarbaz"
  parameter_group_name = "default.mysql5.7"
  skip_final_snapshot  = true
  tags = {
    cost_center          = "bridgecrew"
    env                  = "new_mysql_db"
    git_commit           = "843a3d6c7259c425ce3bc5c768c46cd7ee6c2b4f"
    git_file             = "new_db.tf"
    git_last_modified_at = "2021-07-01 14:19:21"
    git_last_modified_by = "schosterbarak@gmail.com"
    git_modifiers        = "schosterbarak"
    git_org              = "schosterbarak"
    git_repo             = "yor-demo"
    team_ownership       = "application"
    yor_trace            = "9d73345d-bb68-45fd-be76-74d21f2b9a32"
  }
}
