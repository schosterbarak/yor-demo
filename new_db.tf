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
    env                  = "new-db"
    git_commit           = "dd90b9be295b068bc5e9774c52b29abd0cea3318"
    git_file             = "new_db.tf"
    git_last_modified_at = "2021-07-01 14:16:16"
    git_last_modified_by = "schosterbarak@gmail.com"
    git_modifiers        = "schosterbarak"
    git_org              = "schosterbarak"
    git_repo             = "yor-demo"
    team_ownership       = "application"
    yor_trace            = "d58d7b22-0035-49d2-a89b-1893d0f92ba1"
  }
}
