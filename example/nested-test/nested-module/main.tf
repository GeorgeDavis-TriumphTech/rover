module "remote_module" {
  source = "git::https://github.com/georgedtriumphtech/rover.git//example/random-test/random-name"

  max_length = "3"

}