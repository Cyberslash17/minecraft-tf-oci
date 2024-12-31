module "vcn" {
  source = "oracle-terraform-modules/vcn/oci"
  version = "3.6.0"
  compartment_id = var.compartment_id
  region = var.region

  vcn_name = "minecraft-vcn"
  vcn_cidrs = ["10.0.0.0/16"]
  subnets = {
    
  }
}