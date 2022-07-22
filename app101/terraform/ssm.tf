resource "aws_ssm_parameter" "account_customization" {
  name  = "acct-customization-test"
  type  = "String"
  value = "acct_test"
}