terraform {
  backend "s3" {
    bucket                      = "terraform-state"
    key                         = "terraform/terraform.tfstate"
    region                      = "us-east-1"
    access_key                  = "minio"
    secret_key                  = "minio131313"
    endpoint                    = "https://minio.devopsua.tk"
    skip_requesting_account_id  = true
    skip_credentials_validation = true
    skip_get_ec2_platforms      = true
    skip_metadata_api_check     = true
    skip_region_validation      = true
    force_path_style            = true
  }
}