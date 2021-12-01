resource "aws_s3_bucket" "b" {
  bucket = "vijay901"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
