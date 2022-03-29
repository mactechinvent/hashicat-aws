module "s3-bucket" {
  source  = "app.terraform.io/mactechinvent/s3-bucket/aws"
  version = "2.8.0"

  bucket = "${var.bucket_prefix}-my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }
  
}
