# Output groups url
output "urls" {
  description = "Main group url"
  value = values(gitlab_group.wa_basic_group)[*].web_url
  }