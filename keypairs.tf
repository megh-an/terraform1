resource "aws_key_pair" "vprofilekey" {
  key_name   = "vprofilekey"
  public_key = file(var.PUB_KET_PATH)
}
