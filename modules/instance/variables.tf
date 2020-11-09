variable "network_link" {
        description = "The network link"
        type = string
}

variable "subnet_id" {
        description = "The subnetwork id"
        type = string
}

variable "instance_name" {
        description = "The instance name"
        type = string
        default = "default"
}

variable "instance_type" {
        description = "The instance machine type"
        type = string
        default = "f1-micro"
}

variable "instance_os" {
        description = "The instance operating system"
        type = string
        default = "debian-cloud/debian-9"
}

variable "network_tier" {
        description = "The tier level for the network interface"
        type = string
        default = "STANDARD"
}

variable "ssh_pub_key_file" {
        description = "The path to the ssh public key file"
        type = string
	default = "~/.ssh/id_rsa.pub"
}

variable "ssh_user" {
        description = "The user to access ssh"
        type = string
        default = "ubuntu"
}

variable "instance_tags" {
        description = "Assign metadata tags to the instance"
        type = list
        default = ["compute"]
}

