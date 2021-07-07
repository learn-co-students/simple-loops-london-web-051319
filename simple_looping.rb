# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)

  num = 0

  loop  do
    num +=1

    puts "Welcome to Flatiron School's Web Development Course!"

    break if num == number_of_times
end
    end 

def times_iterator(number_of_times)
  number_of_times.times do
    puts "Welcome to Flatiron School's Web Development Course!"

  end

  
end

def while_iterator(number_of_times)
  num = 0

  while num < number_of_times

    puts "Welcome to Flatiron School's Web Development Course!"

    num += 1 

  
end

end 



def until_iterator(number_of_times)
  num = 0


  until num == number_of_times

    puts "Welcome to Flatiron School's Web Development Course!"

    num += 1
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  
end 
end

def for_iterator(number_of_times)
num = 1..number_of_times

  for number in num

    puts "Welcome to Flatiron School's Web Development Course!"


  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  end 
  
end

