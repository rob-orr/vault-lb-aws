output "vault_app_lb_sg_id" {
  value = "${element(concat(aws_security_group.vault_app_lb.*.id, list("")), 0)}" # TODO: Workaround for issue #11210
}

output "vault_lb_arn" {
  value = "${element(concat(aws_lb.vault.*.arn, list("")), 0)}" # TODO: Workaround for issue #11210
}

output "vault_app_lb_dns" {
  value = "${element(concat(aws_lb.vault_application_lb.*.dns_name, list("")), 0)}" # TODO: Workaround for issue #11210
}

output "vault_network_lb_dns" {
  value = "${element(concat(aws_lb.vault_network_lb.*.dns_name, list("")), 0)}" # TODO: Workaround for issue #11210
}

output "vault_tg_tcp_22_arn" {
  value = "${element(concat(aws_lb_target_group.vault_tcp_22.*.arn, list("")), 0)}" # TODO: Workaround for issue #11210
}

output "vault_tg_tcp_8200_arn" {
  value = "${element(concat(aws_lb_target_group.vault_tcp_8200.*.arn, list("")), 0)}" # TODO: Workaround for issue #11210
}

output "vault_tg_http_8200_arn" {
  value = "${element(concat(aws_lb_target_group.vault_http_8200.*.arn, list("")), 0)}" # TODO: Workaround for issue #11210
}

output "vault_tg_https_8200_arn" {
  value = "${element(concat(aws_lb_target_group.vault_https_8200.*.arn, list("")), 0)}" # TODO: Workaround for issue #11210
}

output "vault_tg_http_3030_arn" {
  value = "${element(concat(aws_lb_target_group.vault_http_3030.*.arn, list("")), 0)}" # TODO: Workaround for issue #11210
}

output "vault_tg_https_3030_arn" {
  value = "${element(concat(aws_lb_target_group.vault_https_3030.*.arn, list("")), 0)}" # TODO: Workaround for issue #11210
}
