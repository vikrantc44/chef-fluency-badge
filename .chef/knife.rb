# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "vik"
client_key               "#{current_dir}/vik.pem"
chef_server_url          "https://vikrantc442.mylabserver.com/organizations/vik_org"
cookbook_path            ["#{current_dir}/../cookbooks"]
