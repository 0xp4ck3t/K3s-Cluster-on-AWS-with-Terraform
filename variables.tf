variable "aws_region" {
  default = "us-east-2"
}
variable "access_ip" {
  type = string
}
variable "dbuser" {
  type      = string
  sensitive = true
}
variable "dbpass" {
  type      = string
  sensitive = true
}
variable "dbname" {
  type = string
}