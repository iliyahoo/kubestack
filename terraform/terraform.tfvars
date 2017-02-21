account_file = "~/.ssh/kubestack-account.json"
flannel_backend = "vxlan"
flannel_network = "10.10.0.0/16"
image = "kubestack-1-4-9"
portal_net = "10.132.0.0/20"
region = "europe-west1"
zone = "europe-west1-c"
worker_count = 1
cluster_name = "testing"
discovery_url = "<put here the output of 'curl https://discovery.etcd.io/new?size=3' command>"
project = "kubernetes-13"
sshkey_metadata = "core: ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC8QcIX/uzOsI3ZqXi3ht6bDOeSPvq6rxRR/qfQ/8+wFAVpW4QMG2q52M8hW5s01t36GBvTqV0OU+7YoSGwXwAyG80otpVx8zeIofm9U9CFM8ECNQtZp1wDRFTUJpCWYqz5aHlca/0cZRBSkNlX65E4krZxcJH3K4O4wKV9BeJkXqrUGPcsQwWRQx3G8h36Y+Ct8uQeobVbQ51TeLfewQJr+W7ct2dscBGHzWUugdvoe2nM6nnVe2QUX0Kt96OnAt4Qa1XJWnIBGPSMZKcXqkCiQACP/EZom/zz3YL9uch5XhWhPI7dm8g/t+Y+RHwB50Z7Y3NZHOOmXXOqGI9/nCSj iliya@vika-note.strakovich.com"
token_auth_file = "secrets/tokens.csv"
