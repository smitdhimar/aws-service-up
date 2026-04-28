globalConfigs = {
  appName = "practiceApp"
  environment = "dev"
  region = "us-east-1"
}

ec2Configurations = [
    {
        ec2_count         = 1
        # This is the Amazon Linux 2 AMI for us-east-1 region. You can change it based on your region and requirements.
        ec2_ami           = "ami-0c94855ba95c71c99"
        # Using t2.micro instance type which is eligible for free tier. You can change it based on your requirements.
        ec2_instance_type = "t2.micro"
        # for ssh access
        ec2_key_name      = "my-key-pair"
        ec2_name_prefix   = "helloWorld"
    }
]