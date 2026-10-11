terraform {
  required_providers {
    onelogin = {
      source  = "onelogin/onelogin"
      version = "~> 0.12"
    }
  }
}

provider "onelogin" {}


module "finance_analyst_role" {
  source = "./modules/onelogin-role"

  role_name = var.role_name
  app_ids   = var.app_ids
  user_ids  = var.user_ids
  admin_ids = []
}
