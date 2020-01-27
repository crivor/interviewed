#! /usr/bin/env ruby
require 'date'

puts "Enter your birthday in the following format"
puts "DD/MM/YYYY"

birthday = STDIN.gets.chomp

# Validate we got a correctly formated date from the user
birthday = Date.parse(birthday)

today = DateTime.now

case 
  when birthday < today
    day_age = ( today - birthday ).to_i
    puts "You are #{day_age} days old today!"
  when birthday > today
    day_age = ( birthday - today ).to_i
    puts "You will be born in #{day_age} days!"
  when birthday == today
    puts "Happy Birthday!"
  end