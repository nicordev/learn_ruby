#! /usr/bin/ruby

require 'net/http'
require 'uri'

puts Net::HTTP.get URI('http://please.nicordev.com')