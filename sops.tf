data "sops_file" "secrets" {
  source_file = "${path.module}/config/secrets.enc.yml"
}
