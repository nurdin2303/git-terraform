resource "aws_s3_bucket" "bucket" {
  bucket = "islam-git-terraform-test-bucket"
  acl    = "private"
}
