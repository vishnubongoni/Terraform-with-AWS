AWS Elastic Beanstalk Blue-Green Deployment Demo


This demo replicates the Azure App Service deployment slot functionality using AWS Elastic Beanstalk to achieve zero-downtime deployments through blue-green deployment strategy.

🎯 What This Demo Does
This Terraform project creates:

Blue Environment (Production) - Running Application v1.0
Green Environment (Staging) - Running Application v2.0
Complete infrastructure with load balancers, auto-scaling, and health checks
Ability to instantly swap traffic between environments with zero downtime