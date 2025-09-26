variable "api_key" {
  description = "API key for storefront configuration"
  type        = string
  sensitive   = true
}

variable "storefront_url" {
  description = "Endpoint URL of the storefront application"
  type        = string
}

variable "theme" {
  description = "Theme configuration for the storefront"
  type        = string
  default     = "default"
}

variable "features" {
  description = "List of features to enable"
  type        = list(string)
  default     = ["cart", "checkout", "search"]
}