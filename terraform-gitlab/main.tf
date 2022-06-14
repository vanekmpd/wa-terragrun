# Backend MinIO
#terraform {
#  backend "s3" {
#    bucket                      = "terraform-state"
#    key                         = "dev/terraform.tfstate"
#    region                      = "eu-west-1"
#    access_key                  = "admin"
#    secret_key                  = "password"
#    endpoint                    = "http://minio.kravets.home:9000"
#    skip_credentials_validation = true
#    force_path_style            = true
#  }
#}

# Configure the GitLab Provider
#provider "gitlab" {
#  base_url = var.gitlab_url
#  token    = var.gitlab_token
#}

#
module "gitlab_groups" {
  source        = "./modules/gitlab_groups"
  project_names = var.project_names
}
