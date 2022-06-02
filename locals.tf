locals {
  region_short    = replace(var.region, "/^([^-]+)-(.)[^-]+-(.+)$/", "$1$2$3")
  regional_prefix = "${var.name_prefix}-${local.region_short}"
  global_prefix   = "${var.name_prefix}-glo"
}
