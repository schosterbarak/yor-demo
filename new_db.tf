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
    env                  = "$${env:GIT_BRANCH}"
    git_commit           = "128ec5ab78c8da30d42cd8367a37cd0e7a94caf4"
    git_file             = "new_db.tf"
    git_last_modified_at = "2021-07-01 12:51:21"
    git_last_modified_by = "schosterbarak@gmail.com"
    git_modifiers        = "schosterbarak"
    git_org              = "schosterbarak"
    git_repo             = "yor-demo"
    team_ownership       = "application"
    yor_trace            = "c3110ebc-9bd5-49a6-873f-5f2c484ab878"
  }
}
