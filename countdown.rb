#write your code here

def countdown(seconds)
  i = seconds

  loop do
    puts i
    i += -1

    break if i == 0
  end
end

countdown(9)