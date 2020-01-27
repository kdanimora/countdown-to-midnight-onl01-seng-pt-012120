#write your code here

def countdown(seconds)
  while seconds > 0
  puts "#{seconds} SECOND(S)!"
  seconds -= 1
end
"Happy New Year!"
end 

def countdown_with_sleep(seconds_to_midnight)
    while seconds_to_midnight < 0 
   puts "#{seconds_to_midnight} Second(s)"
   sleep(1)
   seconds_to_midnight -+1
 end
 "Happy New Year!"

end

