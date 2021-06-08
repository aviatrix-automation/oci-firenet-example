# OCI Transit FireNet Module Demo
module "oci_transit_firenet_1" {
  source      = "terraform-aviatrix-modules/oci-transit-firenet/aviatrix"
  version     = "4.0.3"
  cidr        = "10.10.0.0/16"
  region      = "us-ashburn-1"
  account     = "TM-OCI" # Replace with the name of your OCI Access Account in Aviatrix Controller
}
