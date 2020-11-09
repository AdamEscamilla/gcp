variable "disable_dep_services" {
        description = "Disable dependent services on destroy"
        type = bool
        default = false
}

variable "disable_on_destroy" {
        description = "Disable the service when the terraform resource is destroyed"
        type = bool
        default = true
}

variable "project" {
        description = "The project ID"
        type = string
}

variable "service_name" {
        description = "Allows management of a single API service"
        type = string
}

