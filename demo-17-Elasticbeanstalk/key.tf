resource "aws_key_pair" "lesha_key" {
  key_name   = "lesha_key"
  public_key = "${file("${var.PATH_TO_PUBLIC_KEY}")}"

  lifecycle {
    ignore_changes = ["public_key"]
  }
}
