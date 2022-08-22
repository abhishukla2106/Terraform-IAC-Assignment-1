variable "ami1" {
    type = string
    description = "Enter the ami value"
  
 }

variable "instance_type1" {
    type = string
    description = "Enter the instance name"
  
}

 variable "tags" {
    type = map(any)
    description = "This is for map"
}
