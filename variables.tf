variable "project_id" {
  type        = string
  description = "GCP Project ID"
}

variable "region" {
  type        = string
  description = "GCP Region"
}

variable "zone" {
  type        = string
  description = "GCP Zone"
}

variable "vm_name" {
  type        = string
  description = "Name of the VM"
}

variable "machine_type" {
  type        = string
  description = "Machine type, e.g. e2-micro"
}

variable "image" {
  type        = string
  description = "OS image, e.g. debian-cloud/debian-11"
}

variable "network" {
  type        = string
  description = "Network to attach"
}

variable "tags" {
  type        = list(string)
  description = "List of tags for the VM"
  default     = []
}
