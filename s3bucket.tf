resource "aws_s3_bucket" "siddu" {
  bucket = "siddu-tf-s3-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.siddu.id
  acl    = "private"
}
