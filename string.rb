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