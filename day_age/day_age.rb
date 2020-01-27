#! /usr/bin/env ruby
require 'date'

puts "Enter your birthday in the following format"
puts "DD/MM/YYYY"

birthday = STDIN.gets.chomp

# Validate we got a correctly formated date from the user
birthday = Date.parse(birthday)

today = DateTime.now

# If a user provided a birthday in the future
# output you will be born in x days!
day_age = ( today - birthday ).to_i

puts "You are #{day_age} days old today!"