# Terraform IAM Change Control

## Purpose
This process helps review IAM infrastructure changes before they are applied.

## Change Review Process
1. Update the Terraform configuration on a feature branch.
2. Run `terraform fmt` and `terraform validate`.
3. Run `terraform plan` using the correct Terraform state.
4. Review the proposed additions, modifications, and deletions.
5. Investigate unexpected changes before proceeding.
6. Apply only an approved plan.
7. Record the plan output and relevant evidence.

## Current Validation
The Terraform plan reported no changes for the current configuration.

## Security Considerations
- Never commit API credentials, Terraform state, or saved plan files to the repository.
- Review IAM role and access-assignment changes carefully before applying them.
- Store project evidence separately from sensitive Terraform files.