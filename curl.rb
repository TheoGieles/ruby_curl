require "httparty"

url = ARGV[1]
command = ARGV[0]

if command == "GET"
	response = HTTParty.get url
	p response.headers
	p response.body
elsif command == "POST"
	response = HTTParty.post url
end