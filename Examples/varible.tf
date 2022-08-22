variable "ami1" {
  type        = string
  description = "Enter the ami1 value"
}

variable "instance_type1" {
  type        = string
  description = "Enter the instance type1"
}

variable "tags" {
  type        = map(any)
  description = "This is for map"
}

