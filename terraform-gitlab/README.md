<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| terraform | >=1.2.0 |
| gitlab | ~> 3.15.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| gitlab\_groups | ./modules/gitlab_groups | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| gitlab\_token | Gitlab Token | `string` | `"DGfpSrVKng9C_VggpUC2"` | no |
| gitlab\_url | Gitlab Server url | `string` | `"http://gitlab.kravets.home/api/v4"` | no |
| project\_names | Onboard project name | `list(any)` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| group\_url | main group urls |
<!-- END_TF_DOCS -->