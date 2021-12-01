resource "aws_s3_bucket" "b" {
  bucket = "vijay601"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
