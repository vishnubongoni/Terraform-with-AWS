 AWS IAM User Management with Terraform
Overview
This demo demonstrates how to manage AWS IAM users, groups, and group memberships using Terraform and a CSV file as the data source. It's an AWS equivalent of Azure AD user management.

What Gets Created
26 IAM Users with console access
3 IAM Groups (Education, Managers, Engineers)
Group Memberships based on user attributes
User Tags with metadata (DisplayName, Department, JobTitle)
Prerequisites
AWS CLI configured with credentials
Terraform v1.0 or later
AWS Permissions: IAM user creation and management permissions
S3 Bucket for Terraform state (see setup below)