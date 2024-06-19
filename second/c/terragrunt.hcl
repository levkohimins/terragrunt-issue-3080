include "b" {
  path  = "../../first/b/terragrunt.hcl"
}

inputs = {
  c = dependency.a.outputs.a
}
