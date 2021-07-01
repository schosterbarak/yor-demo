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
    env                  = "refs/pull/12/merge"
    git_commit           = "c1118360ff998da35670c1f16e1e386521d5b2e6"
    git_file             = "new_db.tf"
    git_last_modified_at = "2021-07-01 12:55:53"
    git_last_modified_by = "schosterbarak@gmail.com"
    git_modifiers        = "schosterbarak"
    git_org              = "schosterbarak"
    git_repo             = "yor-demo"
    team_ownership       = "application"
    yor_trace            = "aacdd8d7-2e3d-4f49-b131-3f1c835959c7"
  }
}
