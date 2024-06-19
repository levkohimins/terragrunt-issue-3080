dependency "c" {
  config_path = "../c"
}

inputs = {
  d = dependency.c.outputs.c
}
