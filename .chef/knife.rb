# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "pkuipers"
client_key               "#{current_dir}/pkuipers.pem"
validation_client_name   "kui-validator"
validation_key           "#{current_dir}/kui-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/kui"
cookbook_path            ["#{current_dir}/../cookbooks"]
