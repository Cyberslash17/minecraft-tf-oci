resource "oci_identity_compartment" "mine-Compartment" {
    compartment_id = "${var.compartment_id}"
    description = "Compartment for minecraft server"
    name = "mine-compartment"
}