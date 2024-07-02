#Root Variables
variable root_id {
    type = "string"
    default = "terraform"
}
variable "root_name" {
    type = "string"
    default = "terraform"
}

#Connectivity Variables
variable "deploy_connectivity_resources" {
    type = "bool"
    default = "true"
} 
variable "connectivity_resources_location {
    type =  "string"
    default = "eastus"
}