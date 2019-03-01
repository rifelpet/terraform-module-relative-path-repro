module "test" {
  source = "git::ssh://git@github.com/rifelpet/terraform-module-relative-path-repro//module"
}
module "test2" {
  source = "git::ssh://git@github.com/rifelpet/terraform-module-relative-path-repro//module"
}
