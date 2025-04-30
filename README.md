# Terraform_modules

## How to configure your AWS account with Visual studio code. 
  AWS Access Key ID [****************]: your AWS account AWS Access
  
  AWS Secret Access Key [****************]: your AWS account AWS Secret key  
  
  Default region name []: ap-south-1 
  
  Default output format [text]: text
 
## How to clone the terraform modules.

  git clone  https://github.com/cloudinstitution/Terraform_modules.git    
  
  cd Terraform_modules/modules

## To run a IAM user code. 
   cd iam                               => change directory to "iam" folder. 
   
   terraform init                       => To initialize your reposotory 
   
   terraform plan                       => To check the IAM plan
   
   terraform apply --auto-approve       => To IAM apply 
   

## To run a EC2 user code. 
   cd ec2                         => change directory to "ec2" folder. 
   
   terraform init                 => To initialize your reposotory 
   
   terraform plan                => To check the Ec2 plan
   
   terraform apply  --auto-approve            => To Ec2 apply 
## To run a VPC user code. 
   cd vpc                         => change directory to "vpc" folder. 
   
   terraform init                 => To initialize your reposotory 
   
   terraform plan                => To check the vpc plan
   
   terraform apply  --auto-approve            => To vpc apply 


   
  
