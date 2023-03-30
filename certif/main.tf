module "certif" {
  source = "../modules/blog"

  environment = {
    name           = "certif"
    network_prefix = "10.1"
  }

  asg_max  = 1
  env_name = "certif"
}
