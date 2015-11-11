default["apache"]["sites"]["chef-node1"] = { "site_title" => "paul's website","port" => 80, "domain" => "chef-node1" }
default["apache"]["sites"]["chef-node1b"] = { "site_title" => "paul's 2nd website", "port" => 80, "domain" => "chef-node1b" }
default["apache"]["sites"]["chef-node3-ubuntu"] = { "site_title" => "chef-node3-ubuntu", "port" => 80, "domain" => "chef-node3-ubuntu" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
