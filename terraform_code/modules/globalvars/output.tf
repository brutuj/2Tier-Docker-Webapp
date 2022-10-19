# Default tags
output "default_tags" {
  value = {
    "Owner" = "Rutuj"
    "App"   = "DockerECR"
    "Project" = "CLO835"
  }
}

# Prefix to identify resources
output "prefix" {
  value     = "Webapp"
}
