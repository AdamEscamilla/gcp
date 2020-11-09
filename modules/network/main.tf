resource "google_compute_network" "default" {
        name                    = var.network_name
        auto_create_subnetworks = var.create_subnet

# TODO : make a map of it and keep local OR move up into module
        #depends_on = [
        #        google_project_service.compute-resource,
        #]
}

resource "google_compute_subnetwork" "default" {
	name          = var.subnet_name
	ip_cidr_range = var.cidr_range
	region        = var.subnet_region
	network       = google_compute_network.default.id
}
