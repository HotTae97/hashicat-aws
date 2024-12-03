module "s3-bucket" {
  source  = "app.terraform.io/kb-terraform-workshop-hottae/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "hottae"
}