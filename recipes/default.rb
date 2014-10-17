include_recipe 'iptables'
iptables_rule 'iptables_wordpress'
include_recipe 'wordpress'
