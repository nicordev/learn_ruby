#! /usr/bin/ruby

name = 'Sarah'

puts name.instance_of?(String)

fruits = ['apple', 'raspberry', 'peach']

# Parenthesis are optional
puts fruits.instance_of? Array

class Fruit
end

apple = Fruit.new()

puts apple.is_a?(Fruit)