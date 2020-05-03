terraform {
  backend "s3" {
    bucket                       = "wa-terraform"
    key                          = "wa-terraform/terraform.tfstate"
    region                       = "us-east-1"
    access_key                   = "minio"
    secret_key                   = "minio131313"
    endpoint                     = "http://minio.area.ua:9009"
    skip_requesting_account_id   = true
    skip_credentials_validation  = true
    skip_get_ec2_platforms       = true
    skip_metadata_api_check      = true
    skip_region_validation       = true
    force_path_style             = true
  }
}