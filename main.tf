module "ubuntu-server" {
  source  = "app.terraform.io/synaptic_racing/ubuntu-server/aws"
  version = "1.0.3"
  # insert required variables here
  test_var = "something"
}