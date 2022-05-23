resource "vyos_config_block_tree" "interface-wan" {
  path = "interfaces ethernet eth0"
  configs = {
    "address"     = "dhcp"
    "description" = "WAN"
  }
}

resource "vyos_config_block_tree" "interface-lan" {
  path = "interfaces ethernet eth1"
  configs = {
    "address"     = "${cidrhost(var.networks.lan, 1)}/24"
    "description" = "LAN"

    "vif 10 description" = "SERVERS"
    "vif 10 address"     = "${cidrhost(var.networks.servers, 1)}/24"
    "vif 20 description" = "TRUSTED"
    "vif 20 address"     = "${cidrhost(var.networks.trusted, 1)}/24"
    "vif 30 description" = "GUEST"
    "vif 30 address"     = "${cidrhost(var.networks.guest, 1)}/24"
    "vif 40 description" = "IOT"
    "vif 40 address"     = "${cidrhost(var.networks.iot, 1)}/24"
    "vif 50 description" = "VIDEO"
    "vif 50 address"     = "${cidrhost(var.networks.video, 1)}/24"
  }
}

resource "vyos_config_block_tree" "interface-rescue" {
  path = "interfaces ethernet eth2"
  configs = {
    "address"     = "${cidrhost(var.networks.rescue, 1)}/24"
    "description" = "LAN"
  }
}
