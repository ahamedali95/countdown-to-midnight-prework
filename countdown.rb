

def countdown(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds += -1
  end

  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  sleep(5)
  countdown(seconds)
end
#countdown(9)
