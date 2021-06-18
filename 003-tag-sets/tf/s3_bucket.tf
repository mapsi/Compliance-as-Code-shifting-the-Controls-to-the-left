resource "aws_s3_bucket" "s3_bucket" {
  bucket_prefix = "dpg_regula"

  tags = {
    Confidentiality = "Private"
  }
}