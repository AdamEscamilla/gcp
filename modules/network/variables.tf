variable "network_name" {
        description = "The VPC network name"
        type = string
        default = "default"
}

variable "create_subnet" {
        description = "Create a default subnetwork"
        type = bool
        default = false
}

variable "subnet_region" {
        description = "The GCP region for this subnetwork"
        type = string
        default = "us-central1"
}

variable "subnet_name" {
        description = "The subnetwork name"
        type = string
        default = "default"
}

variable "cidr_range" {
        description = "The subnet CIDR range"
        type = string
        default = "10.0.0.0/16"
}

