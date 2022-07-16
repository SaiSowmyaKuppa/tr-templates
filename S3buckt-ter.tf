resource "aws_s3_bucket" "tbucket-prac" {
  bucket = "my-tf-prac-bucket"

  tags = {
    Name        = "Sowmya first bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.b.id
  acl    = "public"
}