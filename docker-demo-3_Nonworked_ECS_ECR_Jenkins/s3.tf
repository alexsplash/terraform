resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-a2b621fvhgvkhihuyftrd"
  acl    = "private"

  tags {
    Name = "Terraform state"
  }
}
