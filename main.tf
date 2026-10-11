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
  app_ids   = [4380341]
  user_ids  = [254292277]
  admin_ids = []
}