# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "avi1"
client_key               "#{current_dir}/avi1.pem"
chef_server_url          "https://veridic5.mylabserver.com/organizations/aviorg"
cookbook_path            ["#{current_dir}/../cookbooks"]
