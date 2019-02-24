

def countdown(num)
  x=num 
  while x > -1 
    puts"#{x} SECOND(S)!"
    x-=1 
end
  return "HAPPY NEW YEAR!"

end

def countdown_with_sleep(num)
i=num 
  while i > -1
    puts"#{i} SECOND(S)!"
    i-=1 
    sleep 1 
end
  return "HAPPY NEW YEAR!"

end