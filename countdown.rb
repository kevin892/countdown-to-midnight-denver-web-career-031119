#write your code here

def countdown(number)
  while number > 0
    number -= 1
    sleep(1)
    puts "#{number} SECOND(S)!"
  end
  "HAPPY NEW YEAR!"
end
