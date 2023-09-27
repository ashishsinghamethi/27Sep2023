resource "aws_s3_bucket" "example" {
  bucket = "alexionescu-githubactions-bucket23"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
