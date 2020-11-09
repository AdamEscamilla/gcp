resource "google_compute_firewall" "general" {
        name    = var.firewall_name
        network = var.network_link

        allow {
                protocol = "tcp"
                ports    = var.allow_ports
        }

        allow {
                protocol = "icmp"
        }

        source_ranges = var.source_ranges
        source_tags = var.source_tags
}
