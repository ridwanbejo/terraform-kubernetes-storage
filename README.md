# Terraform Kubernetes Storage

This is a Terraform module for managing storage at Kubernetes. You can use this module both for commercial or non-commercial purposes.

Currently, you can manage these resources in Kubernetes by using this module:

- storage class
- CSI driver

Tested in:

- Minikube

## A. Prerequisites

Requirements:

- Terraform with version >= 1.4

## B. How to use this module for your Terraform project ?

You can check any examples projects that use this module under `examples` directory.

- csi-driver-1-basic
- csi-driver-2-multiple
- storage-class-1-basic
- storage-class-2-multiple

## C. Understanding tfvars scenarios

You can check any examples tfvars that use this module under `examples` directory.

- csi-driver-1-basic
- csi-driver-2-multiple
- storage-class-1-basic
- storage-class-2-multiple

## D. Ensuring quality

I am trying to follow these approaches for ensuring quality of the tf-module:

- **validate**, ensure my Terraform module is in correct configuration based on Terraform guideline
- **auto-format**, ensure my Terraform script is edited with correct format based on Terraform guideline
- **linter**, ensure my Terraform script is in correct format based on Terraform guideline
- **security**, ensure my Terraform module is free from CVE and stay compliance
- **automation**, run all above steps by using automation tool to improve development time and keep best quality before or after merging to Git repository


The tools:

- [terraform validate](https://developer.hashicorp.com/terraform/cli/commands)
- [terraform fmt](https://developer.hashicorp.com/terraform/cli/commands)
- [tflint](https://github.com/terraform-lint48ers/tflint)
- [tfsec](https://github.com/aquasecurity/tfsec)
- [Pre-commit](https://pre-commit.com/)
- Github Action [Setup Terraform pipeline](https://github.com/hashicorp/setup-terraform)

## E. How to contribute ?

If you find any issue, you can raise it here at our [Issue Tracker](https://github.com/ridwanbejo/terraform-kubernetes-storage/issues)

If you have something that you want to merge to this repo, just raise [Pull Requests](https://github.com/ridwanbejo/terraform-kubernetes-storage/pulls)

Ensure that you install all the tools from section D. for development purpose.
