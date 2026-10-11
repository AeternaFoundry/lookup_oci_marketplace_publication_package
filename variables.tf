variable "marketplace_publication_package_lookup" {
  description = <<EOT
Map of marketplace_publication_package_lookup, attributes below
Required:
    - package_version
    - publication_id
EOT

  type = map(object({
    package_version = string
    publication_id  = string
  }))
}

