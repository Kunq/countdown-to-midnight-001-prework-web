#write your code here

def countdown_with_sleep(number_seconds)
   sleep(number_seconds)
end
def countdown(number)
  if number == 12
    return "HAPPY NEW YEAR!"
  else
    while number > 0 do
      puts "#{number} SECOND(S)!"
      countdown_with_sleep(1)
      number -= 1
    end
  end
end
#countdown(10)
