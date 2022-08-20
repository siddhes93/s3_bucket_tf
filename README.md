# s3_bucket_tf
# s3 bucket will be created with below details. please modify the details according to you project/requirment. 

bucket name: siddu-tf-s3-bucket
Tag: 
  Environment: DEV
  Name: My bucket
  
once the tf file is ready execute the terrform commands in the order. 
# it will initiaize the terraform in the repository
1. terraform init

# this command will create an execution flow and determines what changes are required to achieve the desired state
2. terraform plan

# this command will apply the changes to cloud providers as shown above in the terraform plan description. 
3. terraform apply

# this command will destroy the resources created in above steps. 
4. terraform destory


