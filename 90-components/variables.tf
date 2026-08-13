
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
    }

}