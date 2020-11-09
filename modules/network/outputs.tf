output "network_link" {
        value = google_compute_network.default.self_link
}
output "network_id" {
        value = google_compute_network.default.id
}
output "network_mtu" {
        value = google_compute_network.default.mtu
}
output "network_name" {
        value = google_compute_network.default.name
}
output "network_project" {
        value = google_compute_network.default.project
}

output "subnet_gw" {
        value = google_compute_subnetwork.default.gateway_address
}
output "subnet_id" {
        value = google_compute_subnetwork.default.id
}
output "subnet_cidr" {
        value = google_compute_subnetwork.default.ip_cidr_range
}
output "subnet_network" {
        value = google_compute_subnetwork.default.network
}
output "subnet_name" {
        value = google_compute_subnetwork.default.name
}
output "allow_priv_ipv4_google" {
        value = google_compute_subnetwork.default.private_ip_google_access
}
output "allow_priv_ipv6_google" {
        value = google_compute_subnetwork.default.private_ipv6_google_access
}
output "subnet_range_secondary" {
        value = google_compute_subnetwork.default.secondary_ip_range
}
output "subnet_link" {
        value = google_compute_subnetwork.default.self_link
}


