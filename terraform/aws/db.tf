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
    git_commit           = "3ede71d224960a1d5468b6aaea14603e8f50ec0e"
    git_file             = "terraform/aws/db.tf"
    git_last_modified_at = "2021-06-30 13:49:53"
    git_last_modified_by = "schosterbarak@gmail.com"
    git_modifiers        = "schosterbarak"
    git_org              = "schosterbarak"
    git_repo             = "yor-demo"
    yor_trace            = "ca6e8cfb-c1b9-4427-8bfd-e88be5609bb4"
  }
}
