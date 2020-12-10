provider "vsphere" {
  user           = "${var.user_name}"
  password       = "${var.password}"
  vsphere_server = "${var.server}"

  # If you have a self-signed cert
  allow_unverified_ssl = true
}

data "vsphere_datacenter" "dc" {
  name = "devcloud"
}

resource "vsphere_distributed_virtual_switch" "dvs" {
  name          = "terraform-test-dvs"
  datacenter_id = "${data.vsphere_datacenter.dc.id}"
}

resource "vsphere_distributed_port_group" "pg" {
  name                            = "terraform-test-pg"
  distributed_virtual_switch_uuid = "${vsphere_distributed_virtual_switch.dvs.id}"

  vlan_id = 1000
}

resource "vsphere_virtual_disk" "ln1Disk" {
  size         = 20
  vmdk_path    = "latenight1_diskir.vmdk"
  datacenter   = "devcloud"
  datastore    = "vmstore"
  type         = "thin"
}

resource "vsphere_virtual_disk" "ln2Disk" {
  size         = 20
  vmdk_path    = "latenight2_diskir.vmdk"
  datacenter   = "devcloud"
  datastore    = "vmstore"
  type         = "thin"
}

resource "vsphere_virtual_disk" "ln3Disk" {
  size         = 20
  vmdk_path    = "latenight3_diskir.vmdk"
  datacenter   = "devcloud"
  datastore    = "vmstore"
  type         = "thin"
}

resource "vsphere_virtual_disk" "ln4Disk" {
  size         = 20
  vmdk_path    = "latenight4_diskir.vmdk"
  datacenter   = "devcloud"
  datastore    = "vmstore"
  type         = "thin"
}

resource "vsphere_virtual_disk" "ln5Disk" {
  size         = 20
  vmdk_path    = "latenight5_diskir.vmdk"
  datacenter   = "devcloud"
  datastore    = "vmstore"
  type         = "thin"
}

resource "vsphere_virtual_disk" "ln6Disk" {
  size         = 20
  vmdk_path    = "latenight6_diskir.vmdk"
  datacenter   = "devcloud"
  datastore    = "vmstore"
  type         = "thin"
}

resource "vsphere_virtual_disk" "ln7Disk" {
  size         = 20
  vmdk_path    = "latenight7_diskir.vmdk"
  datacenter   = "devcloud"
  datastore    = "vmstore"
  type         = "thin"
}

resource "vsphere_virtual_disk" "ln8Disk" {
  size         = 20
  vmdk_path    = "latenight8_diskir.vmdk"
  datacenter   = "devcloud"
  datastore    = "vmstore"
  type         = "thin"
}

resource "vsphere_virtual_disk" "ln9Disk" {
  size         = 20
  vmdk_path    = "latenight9_diskir.vmdk"
  datacenter   = "devcloud"
  datastore    = "vmstore"
  type         = "thin"
}

resource "vsphere_virtual_disk" "ln10Disk" {
  size         = 20
  vmdk_path    = "latenight10_diskir.vmdk"
  datacenter   = "devcloud"
  datastore    = "vmstore"
  type         = "thin"
}

resource "vsphere_virtual_disk" "ln11Disk" {
  size         = 20
  vmdk_path    = "latenight11_diskir.vmdk"
  datacenter   = "devcloud"
  datastore    = "vmstore"
  type         = "thin"
}

resource "vsphere_virtual_disk" "ln12Disk" {
  size         = 20
  vmdk_path    = "latenight12_diskir.vmdk"
  datacenter   = "devcloud"
  datastore    = "vmstore"
  type         = "thin"
}

resource "vsphere_virtual_disk" "ln13Disk" {
  size         = 20
  vmdk_path    = "latenight13_diskir.vmdk"
  datacenter   = "devcloud"
  datastore    = "vmstore"
  type         = "thin"
}

resource "vsphere_virtual_disk" "ln14Disk" {
  size         = 20
  vmdk_path    = "latenight14_diskir.vmdk"
  datacenter   = "devcloud"
  datastore    = "vmstore"
  type         = "thin"
}

resource "vsphere_virtual_disk" "ln15Disk" {
  size         = 20
  vmdk_path    = "latenight15_diskir.vmdk"
  datacenter   = "devcloud"
  datastore    = "vmstore"
  type         = "thin"
}

resource "vsphere_virtual_disk" "ln16Disk" {
  size         = 20
  vmdk_path    = "latenight16_diskir.vmdk"
  datacenter   = "devcloud"
  datastore    = "vmstore"
  type         = "thin"
}

resource "vsphere_virtual_disk" "ln17Disk" {
  size         = 20
  vmdk_path    = "latenight17_diskir.vmdk"
  datacenter   = "devcloud"
  datastore    = "vmstore"
  type         = "thin"
}

resource "vsphere_virtual_disk" "ln18Disk" {
  size         = 20
  vmdk_path    = "latenight18_diskir.vmdk"
  datacenter   = "devcloud"
  datastore    = "vmstore"
  type         = "thin"
}

resource "vsphere_virtual_disk" "ln19Disk" {
  size         = 20
  vmdk_path    = "latenight19_diskir.vmdk"
  datacenter   = "devcloud"
  datastore    = "vmstore"
  type         = "thin"
}

resource "vsphere_virtual_disk" "ln20Disk" {
  size         = 20
  vmdk_path    = "latenight20_diskir.vmdk"
  datacenter   = "devcloud"
  datastore    = "vmstore"
  type         = "thin"
}

resource "vsphere_virtual_disk" "ln21Disk" {
  size         = 20
  vmdk_path    = "latenight21_diskir.vmdk"
  datacenter   = "devcloud"
  datastore    = "vmstore"
  type         = "thin"
}

resource "vsphere_virtual_disk" "ln22Disk" {
  size         = 20
  vmdk_path    = "latenight22_diskir.vmdk"
  datacenter   = "devcloud"
  datastore    = "vmstore"
  type         = "thin"
}

resource "vsphere_virtual_disk" "ln23Disk" {
  size         = 20
  vmdk_path    = "latenight23_diskir.vmdk"
  datacenter   = "devcloud"
  datastore    = "vmstore"
  type         = "thin"
}

resource "vsphere_virtual_disk" "ln24Disk" {
  size         = 20
  vmdk_path    = "latenight24_diskir.vmdk"
  datacenter   = "devcloud"
  datastore    = "vmstore"
  type         = "thin"
}

resource "vsphere_virtual_disk" "ln25Disk" {
  size         = 20
  vmdk_path    = "latenight25_diskir.vmdk"
  datacenter   = "devcloud"
  datastore    = "vmstore"
  type         = "thin"
}

