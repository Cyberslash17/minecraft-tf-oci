# output "all-available-domains" {
#     value = data.oci_identity_availability_domains.ads.availability_domains
# }

output "compartment-name" {
  value = oci_identity_compartment.mine-Compartment.name
}

output "compartment-OCID" {
  value = oci_identity_compartment.mine-Compartment.id
}