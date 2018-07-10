# Write a loop that outputs "Right foot back", "Left foot back",
  # "Right foot back", and "Stop", with sleep after each

def first_steps
  until 
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(1)
end

first_steps 

# Write a loop that outputs the first two sets of steps in the Two-Step

def a_few_more_steps
  puts first_steps
  
  puts "Right foot steps right and back"
  puts "Left foot crosses over right"
  puts "Right foot steps right"
  puts "Turn"
  puts "sleep (1)"
end

# Write a loop that fulfills all criteria from Part 3 of the README.md

def how_many_steps?
  steps = 0
  while 
    steps += 1
    if steps % 2==0
      puts "Left"
    else 
      puts "Right"
    end
  end 
  puts "sleep (0.5)"
end


 # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6

def break_dance
 loop do
   puts 'hello'
   break
   puts 'goodbye'
 end
end

