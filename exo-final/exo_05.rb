# Placing #{} allows to stringify a 'on the fly' calculation within a string declaration

#Displays a string to the user
puts "On va compter le nombre d'heures de travail à THP"

#Calculates 10*5*11, then stringifies it and places it within the string to display to the user
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"
#No need to stringify when there are only numbers with no string to display
puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# COmpares 3+2 and 5-7, and return false because 5 > -2 
puts 3 + 2 < 5 - 7

#Display the question and the result of the calculation: 5 (and -2 on second line)
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

#Make the calculations and the comparison > and return the true/false results (returns true on 1st line and 2nd line, and false on 3rd line
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
