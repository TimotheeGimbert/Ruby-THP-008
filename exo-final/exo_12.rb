# FUNCTIONS 

def askInput()
  puts "Choose a number"
  input = gets.chomp.to_i
  return input
end

def getInt()
  input = askInput()
  while (Integer(input) === false && input <= 0 ) do
    puts "Needs a positiv integer !"
    input = askInput()
  end
  return input
end

def count(n)
  for i in 1..n do
    puts i
  end
end 


# MAIN

n = getInt()
count(n)
