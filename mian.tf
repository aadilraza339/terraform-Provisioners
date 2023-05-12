

locals {
    rendered = templatefile("./example.tpl", { name = "mhamir", number = 7})
}

output "rendered_template" {
    value = local.rendered
}