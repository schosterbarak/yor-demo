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
    env                  = "new-db-1"
    git_commit           = "89c473b2a5f22815cb897c77e450e1987a68d179"
    git_file             = "new_db.tf"
    git_last_modified_at = "2021-07-07 16:28:46"
    git_last_modified_by = "schosterbarak@gmail.com"
    git_modifiers        = "schosterbarak"
    git_org              = "schosterbarak"
    git_repo             = "yor-demo"
    team_ownership       = "platform_engineering"
    yor_trace            = "80d17060-0e3d-45e8-96e8-568edbfebcab"
  }
}
