resource "aws_s3_bucket" "demo" {
    bucket = "usingfordemo01"
}

resource "aws_s3_object" "upload" {
  bucket = "usingfordemo01"
  key    = "woody.jpg"
  source = "/root/woody.jpg"
}
