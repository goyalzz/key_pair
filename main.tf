resource "aws_key_pair" "key_pair" {
  key_name   = "${var.name}"
  public_key = "${file("${var.public_key_path}")}"
}
