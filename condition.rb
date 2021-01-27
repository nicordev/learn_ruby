#! /usr/bin/ruby

isTrue=true

if isTrue
    puts true
else
    puts false
end

unless isTrue
    puts true
else
    puts false
end

x = 1

if x > 2
   puts "x is greater than 2"
elsif x <= 2 and x != 0
   puts "x is 1"
else
   puts "I can't guess the number"
end