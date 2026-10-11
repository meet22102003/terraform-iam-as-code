output "role_id" {
  description = "ID of the created OneLogin IAM role"
  value       = onelogin_roles.this.id
}

output "role_name" {
  description = "Name of the OneLogin IAM role"
  value       = onelogin_roles.this.name
}