output "config_version" {
  description = "Version of the configuration"
  value       = random_uuid.config_version.result
}
