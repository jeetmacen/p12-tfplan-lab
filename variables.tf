variable "service_name" {
  description = "Name of the sample service."
  type        = string
  default     = "p12-demo"
}

variable "replicas" {
  description = "Number of replicas of the sample service."
  type        = number
  default     = 2
}
