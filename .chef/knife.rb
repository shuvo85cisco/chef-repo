current_dir = File.dirname(__FILE__)
log_level :info 
log_location STDOUT 
node_name "admin" 
client_key "#{current_dir}/admin.pem" 
validation_client_name "aws-validator"
validation_key "#{current_dir}/aws-validator.pem" 
chef_server_url "https://masternew.sebpo.net/organizations/aws"
cookbook_path ["#{current_dir}/../cookbooks"]
