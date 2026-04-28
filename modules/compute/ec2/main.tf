resource "aws_instance" "allInstances" {
    for_each = { for idx, config in var.ec2Configurations : idx => config }
    ami           = each.value.ec2_ami
    instance_type = each.value.ec2_instance_type
    key_name      = each.value.ec2_key_name

    tags = {
        Name = "${each.value.ec2_name_prefix}-${var.globalConfigs.environment}-${var.globalConfigs.appName}"
    }
}