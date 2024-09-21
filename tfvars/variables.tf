variable "instances" {
    type = map
    default = {
        mysql = "t3.small",
        backend = "t3.micro",
        frontend = "t3.micro"
    }
  
}


variable "domain_name" {
  default = "daws81.fun"

}

variable "zone_id" {
  default = "Z02068521N32RSS3OA0L5"

}

variable "common_tags" {

  default = {
    Project = "Expense"
    Terraform = "true"

  }
  
  
}

variable "tags" {
type = map  
}

variable "environment" {
  
}