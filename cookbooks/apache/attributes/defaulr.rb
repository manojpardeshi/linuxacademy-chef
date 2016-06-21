default["apache"]["sites"]["manojpardeshi-gmail-com1b"] = { "port" => 80, "domain" => "manojpardeshi-gmail-com1b.mylabserver.com" }
default["apache"]["sites"]["manojpardeshi-gmail-com2b"] = { "port" => 80, "domain" => "manojpardeshi-gmail-com2b.mylabserver.com" }
default["apache"]["sites"]["manojpardeshi-gmail-com3b"] = { "port" => 80, "domain" => "manojpardeshi-gmail-com3b.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
