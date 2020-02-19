#!/usr/bin/env ruby
puts 'Welcome to MasterMind!

Press [Enter] to continue...'
gets

print 'Code Generated! [ ? ? ? ? ] Enter your first guess: '
inp = gets.strip.split('')
puts "| #{inp[0]} #{inp[1]} #{inp[2]} #{inp[3]} | >> Feedback #1: 0OXX"
puts '|         |'
puts '|         |'
puts '|         |'
puts '|         |'
puts '|         |'
puts '|         |'
puts '|         |'
puts '|         |'
puts '|         |'
puts '|         |'
puts '|         |'

puts 'Congratulations! You have guessed!'
