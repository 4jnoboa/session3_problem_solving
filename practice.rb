# challege 1
#name = "jose"
#answer = name.length 
#puts answer.even?

#def is_answer_even(word)      # im defining my method  ( word is my parameter)
     #word.length.even?        # i am writing my code block 
#end
#puts is_answer_even("tom")    # i am invoking my method / i am calling my method # "tom is my argument"

# challenge 2
#Update your previous method or function so it accepts an array.
 #The method or function should return a boolean that describes 
 #whether or not the array's length is an even number.


#puts is_answer_even(["tom","jose",]) 

def greet_person(time) 
    if time >= 400 && time <= 1100
        "good morning"
    elsif time >=1200 && time <= 1600
        "good afternoon"
    elsif time >= 1700 && time <= 2000
        "good evening"
    elsif time >=2100 && time <= 300
        "good night"
    else 
        "that is not a valid time"
    end
end
puts greet_person(1800)




