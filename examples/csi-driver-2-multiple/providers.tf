terraform {
  required_version = ">= 1.4"

  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.25.1"
    }
  }
}

provider "kubernetes" {
  config_path    = "~/.kube/config"
  config_context = "minikube"
}
