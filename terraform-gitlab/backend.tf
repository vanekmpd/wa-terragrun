# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket                      = "terraform-state"
    encrypt                     = true
    endpoint                    = "http://minio.kravets.home:9000"
    force_path_style            = true
    key                         = "dev/terraform.tfstate"
    profile                     = "test"
    region                      = "us-east-1"
    skip_credentials_validation = true
  }
}