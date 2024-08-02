resource "aws_instance" "example" {
    ami = var.ami_id
    instance_type = var.inst_type
    key_name = var.key-name

    tags = {
        Name = var.tag_value
    }
}