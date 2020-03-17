resource "aws_ssm_parameter" "db_username" {
  name = "/db/username"
  value = "root"
  type = "String"
  description = "データベースのユーザー名"
}

resource "aws_ssm_parameter" "db_raw_password" {
  name = "/db/raw_password"
  value = "VeryStrongPassword!"
  type = "SecureString"
  description = "データベースのパスワード"
}
