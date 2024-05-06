resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name                 = "My bucket"
    Environment          = "Dev"
    git_commit           = "013abd0f205f92acc871a7fb4fb70c6109638496"
    git_file             = "s3.tf"
    git_last_modified_at = "2021-05-15 18:36:33"
    git_last_modified_by = "schosterbarak@gmail.com"
    git_modifiers        = "schosterbarak"
    git_org              = "schosterbarak"
    git_repo             = "yor-demo"
    yor_trace            = "bb089a5e-2902-42ee-99f9-6f21812af9a4"
  }
}
