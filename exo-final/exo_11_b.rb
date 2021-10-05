# FUNCTIONS 

def askInput()
  puts "How many loops?"
  input = gets.chomp.to_i
  return input
end

def getInt()
  input = askInput()
  while (Integer(input) === false || input <= 0 ) do
    puts "Needs a positiv integer !"
    input = askInput()
  end
  return input
end

def repeat(n)
  for i in 1..n do
    puts "Repetition n°#{i} !"
  end
end 


# MAIN

n = getInt()
repeat(n)
