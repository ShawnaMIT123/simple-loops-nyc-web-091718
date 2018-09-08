# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
 counter = 1
 number_of_times.loop do
   puts "Welcome to Flatiron School's Web Development Course!"
   break if counter == number_of_times
   counter += 1
 end
end

def times_iterator(number_of_times)
 number_of_times.times do
   puts "Welcome to Flatiron School's Web Development Course!"
 end
end

def while_iterator(number_of_times)
  counter = 1
  while counter < 8
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1
  end
  
end

def until_iterator(number_of_times)
counter = 1
  until counter == 7
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1
  end
end

def for_iterator(number_of_times)
for counter in 1..number_of_times do
  puts "Welcome to Flatiron School's Web Development Course!"
end
end

