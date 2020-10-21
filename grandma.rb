# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'





def speak_to_grandma(phrase)
    if phrase == 'I LOVE YOU GRANDMA!' # if phrase is equal to 'I LOVE YOU GRANDMA!' then she loves you too
        'I LOVE YOU TOO PUMPKIN!'
    elsif phrase == phrase.upcase   #checks for uppercase; if is UPPERCASE, she thinks she heard you and says 1938 phrase
        'NO, NOT SINCE 1938!'
    else  # all this is lowercase, so she asks you to SHOUT  
        'HUH?! SPEAK UP, SONNY!'
    end
       
end

speak_to_grandma("I LOVE YOU GRANDMA!")
speak_to_grandma("Yo, granny!")

