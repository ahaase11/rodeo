# DigitalOcean API token
do_token = "63c0ecbb615bb346c84fb67739c05aeddd93a1848870dcec0ef79a5ec61a15a1"
# Admin password to access Rancher
admin_password = "admin"
# Resources will be prefixed with this to avoid clashing names
prefix = "myname"
# rancher/rancher image tag to use
rancher_version = "latest"
# Region where resources should be created
region = "lon1"
# Count of agent nodes with role all
count_agent_all_nodes = "1"
# Count of agent nodes with role etcd
count_agent_etcd_nodes = "0"
# Count of agent nodes with role controlplane
count_agent_controlplane_nodes = "0"
# Count of agent nodes with role worker
count_agent_worker_nodes = "0"
# Docker version of host running `rancher/rancher`
docker_version_server = "17.03"
# Docker version of host being added to a cluster (running `rancher/rancher-agent`)
docker_version_agent = "17.03"
# Droplet size
size = "s-2vcpu-4gb"
# DigitalOcean ssh-keyid: retrieve using `curl -s -X GET -H "Content-Type: application/json" -H "Authorization: Bearer $DIGITALOCEAN_TOKEN" "https://api.digitalocean.com/v2/account/keys?per_page=200"  | jq -r '.ssh_keys[] | select(.name=="YOUR_KEY_NAME") | .id'`
# ssh_keys = [ "your_key_id" ]
# If this is not specified, you will get an email with the root password
ssh_keys = []
