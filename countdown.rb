#write your code here

def countdown(number)
  i = number
  while i > 0
    sleep(1)
    puts "#{i} SECOND(S)!"
    i -= 1
  end
  return "HAPPY NEW YEAR!"
end

countdown(5)