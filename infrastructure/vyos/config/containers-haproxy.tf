resource "remote_file" "container-haproxy-config" {
  provider = remote
  path     = "/config/haproxy/haproxy.cfg"
  content = templatefile(
    pathexpand("${path.module}/../files/haproxy/haproxy.cfg.tftpl"),
    { domains = var.domains }
  )
  permissions = "0644"
  owner       = "0"   # root
  group       = "104" # vyattacfg
}

resource "vyos_config_block_tree" "container-haproxy-k8s-api" {
  path = "container name haproxy-k8s-api"

  configs = {
    "image" = "${var.config.containers.haproxy.image}"

    "network services address" = "${cidrhost(var.networks.services, 2)}"

    "volume config destination" = "/usr/local/etc/haproxy/haproxy.cfg"
    "volume config source"      = "/config/haproxy/haproxy.cfg"
  }

  depends_on = [
    vyos_config_block_tree.container_network-services,
    remote_file.container-haproxy-config
  ]
}
