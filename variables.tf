variable "gcp_region" {
  description = "GCP region, e.g. us-east1"
  default = "us-east1"
}

variable "gcp_zone" {
  description = "GCP zone, e.g. us-east1-b (which must be in gcp_region)"
  default = "us-east1-b"
}

variable "gcp_project" {
  description = "GCP project name"
}

variable "cluster_name" {
  description = "Name of the K8s cluster"
}

variable "initial_node_count" {
  description = "Number of worker VMs to initially create"
  default = 3
}

variable "master_username" {
  description = "Username for accessing the Kubernetes master endpoint"
}

variable "master_password" {
  description = "Password for accessing the Kubernetes master endpoint"
}

variable "node_machine_type" {
  description = "GCE machine type"
  default = "n1-standard-1"
}

variable "node_disk_size" {
  description = "Node disk size in GB"
  default = "10"
}

variable "environment" {
  description = "value passed to ACS Environment tag"
  default = "dev"
}
