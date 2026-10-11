# Terraform IAM as Code

## Project Overview
This project demonstrates Infrastructure as Code (IaC) for Identity and Access Management (IAM) using Terraform and OneLogin.

The goal is to manage IAM roles and application/user assignments through reusable Terraform configuration instead of making every change manually.

## Technologies Used
- Terraform
- OneLogin
- Git and GitHub
- GitHub Actions

## Implemented Features
- Created and managed a OneLogin IAM role using Terraform
- Used variables to configure role names and assignments
- Organized reusable configuration into a Terraform module
- Configured Git to exclude local state files and sensitive variable files
- Added GitHub Actions checks for Terraform formatting, initialization, and validation

## Pull Request Validation
GitHub Actions runs automated Terraform checks when changes are pushed to the main branch or submitted through a pull request.

Infrastructure plans are reviewed separately before applying changes.

## Security Practices
- API credentials are supplied through environment variables
- Local Terraform state and variable files are excluded from Git
- Infrastructure changes are reviewed before being applied

## Project Status
The project is being developed incrementally, with additional automation, testing, and change-control improvements planned.