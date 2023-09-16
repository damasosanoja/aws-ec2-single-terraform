variable "ami_name" {
  type = string
  default = "Ubuntu_22.04"
}
variable "ami_id" {
  type = string
  default = "ami-053b0d53c279acc90"
}
variable "ami_key_pair_name" {
  type = string
  default = "loft-tutorial"
}
variable "ami_type" {
  type = string
  default = "t2.medium"
}
