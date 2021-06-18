resource "aws_cloudtrail" "foobar" {
  name                          = "tf-trail-foobar"
  s3_bucket_name                = "some_bucket_name"
  s3_key_prefix                 = "prefix"
  include_global_service_events = false

  # enable_log_file_validation = true
}
