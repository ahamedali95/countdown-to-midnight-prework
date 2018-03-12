

def countdown(seconds)
  while seconds > 0
    sleep(1)
    puts "#{seconds} SECOND(S)!"
    seconds += -1
  end

  puts "HAPPY NEW YEAR!"
end

countdown(9)
