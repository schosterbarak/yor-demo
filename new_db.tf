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
    env                  = "schosterbarak-patch-9"
    git_commit           = "8b6c0540b3e48e9f60350c8647e3eba8703f2414"
    git_file             = "new_db.tf"
    git_last_modified_at = "2021-07-07 15:19:19"
    git_last_modified_by = "schosterbarak@gmail.com"
    git_modifiers        = "schosterbarak"
    git_org              = "schosterbarak"
    git_repo             = "yor-demo"
    team_ownership       = "application"
    yor_trace            = "67b5cc2d-4b7c-4ed7-9126-8a2667dddd2f"
  }
}
