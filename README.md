# Cisco-XE-DMVPN-tunnel-monitoring-V1
This is a improved software version of my previos Ansible project Ansible_Cisco_dmvpn_tunnels to monitor DMVPN tunnels NHRP peers on Cisco XE router.

The enhancement on this software version is that the output file is in JSON format. Since the output is in a structured data, JSON format, we can feed this data directly into
data visualisation tools such as Elasticsearch for further data analysis.

The final output will be in JSON format like below:
{"timestamp":"16:15:04.205 GMT/BDT Thu Oct 5 2023","hostname":"xx-xx-xx-xx","tunnel_name":"Tunnelxxxx","number_of_nhrp_peers":"1"}










