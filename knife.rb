# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sasi"
client_key               "#{current_dir}/sasi.pem"
chef_server_url          "https://54.211.154.197/organizations/atb"
cookbook_path            ["/Users/sasikumaranandan/Desktop/ATB_Projects/NC4/cookbooks"]
