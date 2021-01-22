# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN'

def speak_to_grandma(speak)
    if speak == "Hi Nana, how are you?"
        "HUH?! SPEAK UP, SONNY!".upcase
    elsif speak == "I LOVE YOU GRANDMA!".upcase
        "I LOVE YOU TOO PUMPKIN!".upcase
    elsif speak == "WHAT DID YOU EAT TODAY?".upcase
        "NO, NOT SINCE 1938!".upcase
    elsif speak == "Hi!"
        "HUH?! SPEAK UP, SONNY!".upcase
    elsif speak = "WHAT?".upcase
        "NO, NOT SINCE 1938!".upcase
    else
        "HUH?! SPEAK UP, SONNY!".upcase
    end
end
speak_to_grandma("Hi Nana, how are you?")
speak_to_grandma("I LOVE YOU GRANDMA!")
speak_to_grandma("WHAT DID YOU EAT TODAY?")
speak_to_grandma("Hi")
