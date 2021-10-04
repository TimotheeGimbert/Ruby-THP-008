puts "What is your current age?"
age = gets.chomp.to_i

currentYear = 2021
targetYear = 2017

puts "In #{targetYear}, you were #{age + targetYear - currentYear} !"
