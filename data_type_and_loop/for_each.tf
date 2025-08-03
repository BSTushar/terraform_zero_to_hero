variable "aws_iam_user" {
  type = set(string) 
  default = ["mahesh", "dalla" ,"bsda"]
}

resource "aws_iam_user" "name" {
  for_each = var.aws_iam_user
  name = each.value
}