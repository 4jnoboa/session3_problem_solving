#https://mod0.turing.edu/shared/problem-solving

# challege 1
#name = "jose"
#answer = name.count "jose"
#puts answer.even?

#first my thought process was to count the number of charecters in the string
#i was looking for a method to be able to put a another method on the return output.
# i couldnt find it, therefor i did the long way, which meant, assigning variables. and getting the 
#return answer, then assigned the return answer to a new variable



# challenge 2
#Update your previous method or function so it accepts an array.
 #The method or function should return a boolean that describes 
 #whether or not the array's length is an even number.

#name = "jose"
#answer = name.count "jose"
#puts answer.even?

#puts name.length
def is_answer_even(word)      # im defining my method  ( word is my parameter)
    word.length.even?         # i am writing my code block 
end
puts is_answer_even(["tom","jose",]) 
# laura helped me a lot here. 
# the lentgh method after a parameter can be used on strings or arrays,
# and even will give us a boolean based on the lentgh . the lentgh coverts
# the answer to an integer



#challenge 3


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


#challenge 4
#Challenge 4 - OPTIONAL! Spicy!
#Write a method or function that accepts an array of 10 integers (between 0 and 9) and 
#returns a string of those numbers in the form of a phone number. For example, 
#if you were given [5, 5, 5, 1, 2, 3, 4, 5, 6, 7], the method or function will return 555-123-4567.

numbers = [1,2,3,4,5,6,7,8,9,4]
phone_number = numbers.join
new_phone = phone_number.insert(3, "-",)
puts new_phone.insert(7, "-")

# Challenge 5 - OPTIONAL! Super Spicy!
#Start with the array of strings below. Print all of the words in the array, 
#but change every t to an uppercase T.

#Starter array: ['cat', 'dog', 'parrot', 'turtle', 'bird']


















