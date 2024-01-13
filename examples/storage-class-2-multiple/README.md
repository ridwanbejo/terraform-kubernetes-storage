# Multiple items example for Terraform-Kubernetes-Storage storage class submodule

To run this example you need to execute:

```
$ terraform init
$ terraform plan
$ terraform apply
```

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.4 |
| <a name="requirement_kubernetes"></a> [kubernetes](#requirement\_kubernetes) | 2.25.1 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_kube_storage_classes"></a> [kube\_storage\_classes](#module\_kube\_storage\_classes) | ../../modules/storage_class | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_storage_classes"></a> [storage\_classes](#input\_storage\_classes) | n/a | `list(any)` | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_kube_storage_class"></a> [kube\_storage\_class](#output\_kube\_storage\_class) | Current Kubernetes storage classes metadata |
<!-- END_TF_DOCS -->
