#! /usr/bin/ruby

name = "sarah"

puts %x{echo 'Hello #{name}!'}

jsonResponse = '{"access_token":"zogzog"}'
accessToken = %x{echo '#{jsonResponse}' | jq .access_token}.tr('"', '').strip

puts %x{echo 'Bearer #{accessToken}'}

puts "Curl version is " + %x{curl --version}.scan(/[0-9]+\.[0-9]{2}\.[0-9]+/m) + "and needs to be >= 7.43 to use --data-raw parameter in POST requests"