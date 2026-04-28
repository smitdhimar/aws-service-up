variable "ec2Configurations" {
  type = list(object({
    ec2_count         = number
    ec2_ami           = string
    ec2_instance_type = string
    ec2_key_name      = string
    ec2_name_prefix   = string
  }))    
}

variable "globalConfigs" {
  type = object({
    environment =  string
    region      =  string
    appName     =  string
  })
}