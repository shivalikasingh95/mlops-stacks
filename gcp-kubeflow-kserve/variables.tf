# variables for the MLflow tracking server
variable "mlflow-username" {
  description = "The username for the MLflow Tracking Server"
  default     = "admin"
  type        = string
}

variable "mlflow-password" {
  description = "The password for the MLflow Tracking Server"
  default     = "supersafepassword"
  type        = string
}

# Variables for the CloudSQL metadata store
variable "metadata-db-username" {
  description = "The username for the CloudSQL metadata store"
  default     = "admin"
  type        = string
}
variable "metadata-db-password" {
  description = "The password for the CloudSQL metadata store"
  default     = ""
  type        = string
}

# variables for creating a ZenML stack configuration file
variable "zenml-version" {
  description = "The version of ZenML being used"
  default     = "0.12.0"
  type        = string
}