variable "globalConfigs" {
  type = object({
    environment =  string
    region      =  string
    appName     =  string
  })
}

variable "ec2Configurations" {
  
}