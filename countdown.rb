#write your code here

def countdown(number)
  
  count = number
  
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(integer)
  second_count = integer
  
  while second_count > 0
    puts "#{second_count} SECOND(S)!"
    sleep(1)
  second_count -= 1
  end
  
  "HAPPY NEW YEAR!"
end
