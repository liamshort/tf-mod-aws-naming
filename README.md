# tf-mod-NAME
![Terraform](https://img.shields.io/badge/terraform-%235835CC.svg?style=for-the-badge&logo=terraform&logoColor=white)

![PR Testing](https://github.com/liamshort/tf-mod-template/actions/workflows/pull_request.workflow.yml/badge.svg)

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 4.0.0 |

## Providers

No providers.

## Modules

No modules.

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name_prefix"></a> [name\_prefix](#input\_name\_prefix) | The short name for the service | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | The AWS region (eg. eu-west-1) | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_global"></a> [global](#output\_global) | The prefix required for resources of global services |
| <a name="output_regional"></a> [regional](#output\_regional) | The prefix required for regional resources |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 4.0.0 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name_prefix"></a> [name\_prefix](#input\_name\_prefix) | The short name for the service | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | The AWS region (eg. eu-west-1) | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_global"></a> [global](#output\_global) | The prefix required for resources of global services |
| <a name="output_regional"></a> [regional](#output\_regional) | The prefix required for regional resources |
<!-- END_TF_DOCS -->