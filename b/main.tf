variable "test" {}

module "test" {

    source = "../a"

    test = var.test

}
