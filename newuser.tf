resource "aws_iam_user" "new user" {
    name = "John2030"

    tags = {
      env = dev 
    }
}
resource "aws_iam_group" "group1" {
  name = "cloud"
}
