variable "role_name" {
  description = "Name of the OneLogin IAM role"
  type        = string
}

variable "app_ids" {
  description = "OneLogin application IDs assigned to the role"
  type        = list(number)
  default     = []
}

variable "user_ids" {
  description = "OneLogin user IDs assigned to the role"
  type        = list(number)
  default     = []
}
