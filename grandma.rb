# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
   if phrase == "I LOVE YOU GRANDMA!"
     return "I LOVE YOU TOO PUMPKIN!"
   elsif phrase == phrase.upcase
# If you shout, she can hear you (or at least she thinks so) 
# and yells back
     return "NO, NOT SINCE 1938!"
# NO, NOT SINCE 1938!
   else
# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
     return "HUH?! SPEAK UP, SONNY!"
   end
end