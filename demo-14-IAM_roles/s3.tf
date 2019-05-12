resource "aws_s3_bucket" "b" {
  bucket = "terraform-c29dfhuhi1"
  acl    = "private"

  tags {
    Name = "terraform-c29dfhuhi1"
  }
}
