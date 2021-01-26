#! /usr/bin/ruby

first_name = 'jim'
last_name = 'nastique'

name = first_name + ' ' + last_name

puts name

name = "#{first_name} #{last_name}"

puts name

# Variables are not interpreted with single quotes
name = '#{first_name} #{last_name}'

puts name

name = first_name
name += ' '
name += last_name

puts name

name = ''

name.concat(first_name)
name.concat(' ')
name.concat(last_name)

puts name

name = ''

name << first_name
name << ' '
name << last_name

puts name

name = ''
name.prepend(last_name)
name.prepend(' ')
name.prepend(first_name)

puts name

# Substring using a regex: myString[regexp, captureGroupNumber]
puts name[/([a-z]{3})/, 1]
puts name.match(/([a-z]{3})/)[1]

# Substring using indexes: myString[startIndex, length]
#   from the start
puts name[0, 3]
#   from the middle
puts name[4, 5]
#   from the end
puts name[-8, 8]