#Write a method that takes in an integer argument and uses a while loop to countdown from that integer to `0`, outputting `"#{number} SECOND(S)!"` in each iteration of the loop. The method should return `"HAPPY NEW YEAR!"` after the loop finishes. **Hint:** *In Ruby, a method will return the very last line of code that it executes.*
#4. Our Ruby program executes so quickly that it doesn't actually count down at the speed of one second per number. See if you can make the loop pause for one second each trip around


def countdown(num)
  while num > 0 do 
    puts "#{num} SECOND(S)!"
    num -= 1 
  end
  
  "HAPPY NEW YEAR!"
end
