resource "aws_organizations_account" "account" {
  name  = "${var.Acc-Name}"
  email = "${var.Acc-Email}"
}
output "ORGid" {
  value = "${aws_organizations_account.account.id}"
}