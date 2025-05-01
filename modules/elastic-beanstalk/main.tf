#A Terraform-based project that deploys a basic web application to AWS Elastic Beanstalk using a single-instance environment, with the application source stored in S3.
#What You Need to Do
# Upload your app ZIP to an S3 bucket:

# Go to AWS S3 Console.

# Upload something like app.zip.

# Replace your-s3-bucket-name and your-app.zip in the script.

provider "aws" {
  region = "ap-south-1" # Change to your desired region 
}

# Create Elastic Beanstalk application
resource "aws_elastic_beanstalk_application" "example" {
  name        = "basic-eb-app"
  description = "Basic EB app created via Terraform"
}

# Upload your app ZIP manually to S3, then reference it here
resource "aws_elastic_beanstalk_application_version" "app_version" {
  name        = "v1"
  application = aws_elastic_beanstalk_application.example.name
  bucket      = "your-s3-bucket-name"
  key         = "your-app.zip"
}

# Create Beanstalk environment
resource "aws_elastic_beanstalk_environment" "env" {
  name                = "basic-eb-env"
  application         = aws_elastic_beanstalk_application.example.name
  solution_stack_name = "64bit Amazon Linux 2 v3.5.2 running Python 3.8"
  version_label       = aws_elastic_beanstalk_application_version.app_version.name

  setting {
    namespace = "aws:autoscaling:launchconfiguration"
    name      = "InstanceType"
    value     = "t2.micro"
  }

  setting {
    namespace = "aws:elasticbeanstalk:environment"
    name      = "EnvironmentType"
    value     = "SingleInstance"
  }
}
