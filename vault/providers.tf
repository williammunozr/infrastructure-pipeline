terraform {
  required_version = "~>0.14"
  required_providers {
    vault = {
      source  = "hashicorp/vault"
      version = "~> 2.16.0"
    }
  }
  backend "remote" {}
}

provider "vault" {}