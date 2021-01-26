#! /usr/bin/ruby

def hello(name = 'World')
    puts "Hello #{name}!"
end

hello
hello 'Sarah'
hello('Jim')