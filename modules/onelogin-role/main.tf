terraform {
  required_providers {
    onelogin = {
      source  = "onelogin/onelogin"
      version = "~> 0.12"
    }
  }
}

resource "onelogin_roles" "this" {
  name   = var.role_name
  apps   = var.app_ids
  users  = var.user_ids
  admins = var.admin_ids
}