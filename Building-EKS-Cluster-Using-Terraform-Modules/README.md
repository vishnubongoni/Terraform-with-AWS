EKS Cluster with Terraform
This configuration creates a production-ready Amazon EKS (Elastic Kubernetes Service) cluster using Terraform with the latest AWS Provider 6.x.

Architecture
The setup includes:

VPC: Custom VPC with public and private subnets across 3 availability zones
EKS Cluster: Managed Kubernetes cluster with version 1.31
Node Groups:
General purpose node group (on-demand instances)
Spot instance node group for cost optimization
Add-ons: CoreDNS, kube-proxy, VPC CNI, and EBS CSI driver
IRSA: IAM Roles for Service Accounts enabled for fine-grained permissions
Prerequisites
AWS Account with appropriate permissions
AWS CLI installed and configured
aws configure
Terraform >= 1.3 installed
kubectl installed for cluster management
aws-iam-authenticator (optional, AWS CLI v1.16.156+ has built-in support)
Resources Created
VPC with 3 public and 3 private subnets
Internet Gateway and NAT Gateway
EKS Cluster with control plane
2 EKS Managed Node Groups (3 nodes total)
Security Groups for cluster and nodes
IAM roles and policies for EKS
OIDC provider for IRSA