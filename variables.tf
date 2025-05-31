variable "project" {
  description = "The AWS Project Name."
  type        = string
  default     = "tf-instance" #This is a default value
}
variable "region" {
  type    = string
  default = "us-east-1"
}
