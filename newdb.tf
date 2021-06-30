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
    git_commit           = "29f6e5cb88751c422671c3e828094688f8f69923"
    git_file             = "newdb.tf"
    git_last_modified_at = "2021-06-30 15:54:09"
    git_last_modified_by = "schosterbarak@gmail.com"
    git_modifiers        = "schosterbarak"
    git_org              = "schosterbarak"
    git_repo             = "yor-demo"
    yor_trace            = "1ebc3ee8-a006-4578-90d7-bec9e5d69d9b"
  }
}
