
variable "environment" {
    default = "dev"
}

variable "zone_id" {
    default = "Z09020561TNJYXT41O3YZ"
}   

variable "domain_name" {
    default = "devops90.online"
}

variable "components" {
    default = {
        catalogue = {
            rule_priority = 10
            app_version = "v3"
        }
    }

}