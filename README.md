# Terraform EC2 Dove

This is a small project to launch an **EC2 Instance** on AWS using **Terraform**.  
It's mainly for learning and experimenting with **Infrastructure as Code (IaC)**.  

## What it does
- Creates an **EC2 instance** ready to use.  
- Sets up **security groups** for SSH and HTTP access.  
- Manages your **AWS key pair** for secure login.  

## How to use
1. Clone the repo.  
2. Run `terraform init`.  
3. Run `terraform plan`.  
4. Run `terraform apply -auto-approve`.  

And that's it! Your EC2 instance will be up and running. 🚀

## Files
- `instance.tf` – EC2 instance definition.  
- `provider.tf` – AWS provider configuration.  
- `keypair.tf` – SSH key pair management.  
- `Secgroup.tf` – Security groups setup.  
- `ami.tf` – Ubuntu AMI data source.

---

## Author
**Mahmoud Shiha** 

