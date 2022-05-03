resource "google_project_service" "default" {
        project = var.project
        service = var.service_name
	disable_dependent_services = var.disable_dep_services
	disable_on_destroy = var.disable_on_destroy
        disable_dependent_services = true
}
