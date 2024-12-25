

variable "aws_region" {
  description = "The AWS Region to deploy"
  type        = string
}
# trigger 3

variable "gcp_project_id" {
  description = "The GCP Project ID"
  type        = string
}

variable "gcp_region" {
  description = "The GCP Region"
  type        = string
}

variable "api_name" {
  description = "Name of the Cloud Run service to deploy"
  type        = string
}

variable "api_port" {
  description = "Port API is listening on"
  type        = string
}