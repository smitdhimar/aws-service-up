globalConfigs = {
  appName = "practiceApp"
  environment = "dev"
  region = "us-east-1"
}

ec2Configurations = [
    {
        ec2_count         = 1
        ec2_ami           = "ami-0c94855ba95c71c99"
        ec2_instance_type = "t2.micro"
        ec2_key_name      = "my-key-pair"
        ec2_name_prefix   = "helloWorld"
    }
]