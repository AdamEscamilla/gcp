resource "google_compute_instance" "default" {
        name         = var.instance_name
        machine_type = var.instance_type

	boot_disk {
		initialize_params {
			image = var.instance_os
		}
	}

	network_interface {
		network = var.network_link
		subnetwork = var.subnet_id
		access_config {
			network_tier = var.network_tier
		}
	}

	#metadata_startup_script = ""

	metadata = {
		ssh-keys = "${var.ssh_user}:${file(var.ssh_pub_key_file)}"
	}

	tags = var.instance_tags
}
