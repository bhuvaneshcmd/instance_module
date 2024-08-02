variable "ami_id" {
    type = string
}
variable "inst_type" {
    type = string
}
variable "key-name" {
    type = string
}
variable "tag_value" {
    type = string
}
variable "security_groups_names" {
    type = list(string)
}