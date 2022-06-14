# Provider vars
variable "gitlab_url" {
  description = "Gitlab Server url"
  type        = string
  default     = "http://gitlab.kravets.home/api/v4"
}

variable "gitlab_token" {
  description = "Gitlab Token"
  type        = string
  sensitive   = true
  default     = "DGfpSrVKng9C_VggpUC2"
}

# Var project name
variable "project_names" {
  description = "Onboard project name"
  type        = list(any)
  #  validation {
  #    condition     = lower(var.project_name) == var.project_name
  #    error_message = "Validation condition of the project name. Must be lowercase"
  #  }
}