
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
            
            app_version = "v3"
        }
        user = {
            
            app_version = "v3"
        }
        cart = {
            
            app_version = "v3"
        }
        payment = {
           
            app_version = "v3"
        }
        frontend = {
            
            app_version = "v3"
        }
    }
}