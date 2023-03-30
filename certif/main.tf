module "certif" {
  source = "../modules/blog"

  environment = {
    name           = "certif"
    network_prefix = "10.1"
  }

  asg_min          = 1
  asg_max          = 1
  env_name         = "certif"
  env_short_prefix = "cert"
}
