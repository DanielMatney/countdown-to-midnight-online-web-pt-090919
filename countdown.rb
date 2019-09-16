#write your code here

def countdown(seconds)
  while seconds > 0
    print "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  p "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  while seconds > 0
    p "#{seconds} SECOND(S)!"
    seconds -= 1
    sleep(1)
  end
  p "HAPPY NEW YEAR!"
end