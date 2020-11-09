variable "firewall_name" {
        description = "The name of the firewall"
        type = string
        default = "default"
}

variable "network_link" {
        description = "The network self link"
        type = string
}

variable "allow_ports" {
        description = "List of Ports to allow"
        type = list
        default = []
}

variable "source_ranges" {
        description = "List of allowed source IPs"
        type = list
        default = ["0.0.0.0/0"]
}

variable "source_tags" {
        description = "List of firewall source tags"
        type = list
        default = ["acl"]
}

