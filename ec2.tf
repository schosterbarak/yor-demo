resource "aws_instance" "web" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t3.micro"

  tags = {
    cost_center          = "bridgecrew"
    env                  = "production"
    git_commit           = "d487e885aba288040466afe9f6c0a259940865b5"
    git_file             = "ec2.tf"
    git_last_modified_at = "2021-08-03 13:13:22"
    git_last_modified_by = "schosterbarak@gmail.com"
    git_modifiers        = "schosterbarak"
    git_org              = "schosterbarak"
    git_repo             = "yor-demo"
    team_ownership       = "platform_engineering"
    yor_trace            = "3cff082d-e820-47d1-a292-48c19cf9b962"
  }
}
