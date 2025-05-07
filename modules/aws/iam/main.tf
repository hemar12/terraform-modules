resource "aws_iam_user" "cloud" {
  name = "cloud-institute-user"
}

resource "aws_iam_user" "cloud-count" {
  count = 5
  name  = "cloud-institute-user-${count.index + 1}"
}

resource "aws_iam_user" "cloud-forset-user" {
  for_each = toset(["arun", "ram" , "varun"])
  name     = each.value
}

