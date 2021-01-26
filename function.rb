#! /usr/bin/ruby

# Greet someone in the console
def hello(name = 'World')
    puts "Hello #{name}!"
end

hello
hello 'Sarah'
hello('Jim')

# Extract access token from a json response
def extractAccessToken(keycloakToken)
    regex = /.+\"access_token\":\"([^\"]+)\".+/m
    matches = []

    keycloakToken.scan(regex) do |match|
        matches.push(match.to_s)
    end

    return matches[0].tr('[', '').tr(']', '') # Here we remove the characters '[' and ']'
end

puts extractAccessToken('[{"access_token":"zogzog"}]')