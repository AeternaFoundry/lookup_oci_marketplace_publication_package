data "oci_marketplace_publication_package" "marketplace_publication_package_lookup" {
  for_each = var.marketplace_publication_package_lookup

  package_version = each.value.package_version
  publication_id  = each.value.publication_id
}

