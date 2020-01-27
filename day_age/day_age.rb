#! /usr/bin/env ruby
require 'date'

puts "Enter your birthday in the following format"
puts "DD/MM/YYYY"

birthday = STDIN.gets.chomp

birthday = Date.parse(birthday)

today = DateTime.now

day_age = ( today - birthday ).to_i

puts "You are #{day_age} days old today!"