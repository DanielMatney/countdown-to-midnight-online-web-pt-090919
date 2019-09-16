#write your code here

def countdown(count)
  seconds = count
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  p "HAPPY NEW YEAR!"
end

def countdown_with_sleep(count)
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
    sleep(1)
  end
  p "HAPPY NEW YEAR!"
end