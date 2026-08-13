
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
        user = {
            rule_priority = 20
            app_version = "v3"
        }
        cart = {
            rule_priority = 30
            app_version = "v3"
        }
        payment = {
            rule_priority = 50
            app_version = "v3"
        }
        frontend = {
            rule_priority = 10
            app_version = "v3"
        }
    }
}