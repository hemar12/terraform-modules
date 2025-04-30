# Terraform_modules

## How to configure your AWS account with Visual studio code. 
  AWS Access Key ID [****************]: your AWS account AWS Access
  
  AWS Secret Access Key [****************]: your AWS account AWS Secret key  
  
  Default region name []: ap-south-1 
  
  Default output format [text]: text
 
## How to clone the terraform modules.

  git clone  https://github.com/cloudinstitution/Terraform_modules.git    
  
  cd Terraform_modules/modules

<img width="1132" alt="image" src="https://github.com/user-attachments/assets/46a24935-4497-4f95-acf6-5d74dc1c6cbf" />


## To run a IAM user code. 
   cd iam                               => change directory to "iam" folder. 
   
   terraform init                       => To initialize your reposotory 

   terraform fmt                       => To format the code

   terraform vaidate                   => to vdalidate the syntax 
   
   terraform plan                       => To check the IAM plan
   
   terraform apply --auto-approve       => To IAM apply 
   
   terraform destroy --auto-approve     => To destroy the resources created 
   

## To run a EC2  code. 
   cd ec2                         => change directory to "ec2" folder. 
   
   terraform init                 => To initialize your reposotory 

   terraform fmt                       => To format the code

   terraform vaidate                   => to vdalidate the syntax 
   
   terraform plan                => To check the Ec2 plan
   
   terraform apply  --auto-approve            => To Ec2 apply 

   terraform destroy --auto-approve     => To destroy the resources created 

## To run a VPC  code. 
   cd vpc                         => change directory to "vpc" folder. 
   
   terraform init                 => To initialize your reposotory 

    terraform fmt                       => To format the code

   terraform vaidate                   => to vdalidate the syntax 
   
   
   terraform plan                => To check the vpc plan
   
   terraform apply  --auto-approve            => To vpc apply 

  terraform destroy --auto-approve     => To destroy the resources created 

  
## To run a s3  code. 
   cd s3                         => change directory to "s3" folder. 
   
   terraform init                 => To initialize your reposotory 

  terraform fmt                       => To format the code

   terraform vaidate                   => to vdalidate the syntax 
   
   
   terraform plan                => To check the s3 plan
   
   terraform apply  --auto-approve            => To s3 apply 

  terraform destroy --auto-approve     => To destroy the resources created 

## To run a alb  code. 
   cd alb                         => change directory to "alb" folder. 
   
   terraform init                 => To initialize your reposotory 


   terraform fmt                       => To format the code

   terraform vaidate                   => to vdalidate the syntax 

   
   terraform plan                => To check the alb plan
   
   terraform apply  --auto-approve            => To alb apply 

  terraform destroy --auto-approve     => To destroy the resources created 



# To run the module , follow the below steps. 

 <img width="920" alt="image" src="https://github.com/user-attachments/assets/9151e4cd-37e0-4db1-b2e0-cac249cc1f1d" />

Make sure that you are under "Terraform_modules" directory. 

terraform init                 => To initialize your reposotory

   terraform fmt                       => To format the code

   terraform vaidate                   => to vdalidate the syntax 

   terraform plan                => To check the module plan
   
   terraform apply  --auto-approve            => To module apply 

  terraform destroy --auto-approve     => To destroy the module resouces created 


   
  
