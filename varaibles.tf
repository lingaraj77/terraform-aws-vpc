variable "cidr_block" {
    
}

variable "enable_dns_hostnames" {
    default = "true"
  
}

variable "enable_dns_support" {
    default = "true"
}

variable "common_tags" {
  default = {} # this means tags is optional
  type = map
}

variable "vpc_tags" {
  default = {} # this means tags is optional
  type = map
}

variable "igw_tags" {
  default = {}
}

# variable "public_subnet_cidr" {
#     default = ["10.0.1.0/24","10.0.2.0/24"]
# }

# variable "public_subnet_names" {
#     default = ["Roboshop-Public_subnet_1a","Roboshop-Public_subnet_1b"]
# }

# variable "azs" {
#     default = ["us-east-1a","us-east-1b"]
# }

variable "public_subnet_cidr" {
  
}
variable "public_subnet_names" {
  
}
variable "azs" {
  
}

variable "private_subnet_cidr" {
  
}
variable "private_subnet_names" {
  
}

variable "database_subnet_cidr" {
  
}
variable "database_subnet_names" {
  
}

variable "public_route_table_tags" {
    default = {}
  
}

variable "private_route_table_tags" {
    default = {}
  
}

variable "database_route_table_tags" {
    default = {}
  
}









