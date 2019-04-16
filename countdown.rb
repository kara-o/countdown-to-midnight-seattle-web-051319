def countdown(num)
  while num > 0 do 
    puts "#{num} SECOND(S)!"
    num -= 1 
  end
  
  "HAPPY NEW YEAR!"
end

=begin
4. Our Ruby program executes so quickly that it doesn't actually count down at the speed of one second per number. See if you can make the loop pause for one second each trip around ([hint](http://stackoverflow.com/questions/1329967/tell-ruby-program-to-wait-some-amount-of-time)). Write this in a new method called `countdown_with_sleep` that also takes one integer argument for the countdown.
<p data-visibility='hidden'>View <a href='https://learn.co/lessons/countdown-to-midnight' title='Countdown to Midnight'>Countdown to Midnight</a> on Learn.co and start learning to code for free.</p>
=end

def countdown_with_sleep(num)
  while num > 0 do 
    puts "#{num} SECOND(S)!"
    num -= 1 
    sleep(1)
  end
  
  "HAPPY NEW YEAR!"
end