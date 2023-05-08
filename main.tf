resource "aws_ssm_parameter" "parameter" {
  name   = "test.test1"
  value  = "Hello World"
  type   = "SecureString"
  key_id = "dce90622-5a23-4f82-a639-be841f534702"
}

