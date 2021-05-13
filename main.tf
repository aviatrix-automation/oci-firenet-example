# OCI Transit FireNet Module
module "oci_transit_firenet_1" {
  source      = "terraform-aviatrix-modules/oci-transit-firenet/aviatrix"
  version     = "4.0.1"
  cidr        = "10.10.0.0/16"
  region      = "us-ashburn-1"
  account     = "TM-OCI" 
}