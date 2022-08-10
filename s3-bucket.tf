module "s3-bucket" {
  source  = "app.terraform.io/syf-demo-jeff/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "hashicat-19700"
}