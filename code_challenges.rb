# Using the following variables:



# Write a program that evaluates the status of the variables above, and uses logic to print one of three possible messages:
# - If the driving record is good and user is over 25 years old, they should get a discount on the car rental
# - If the user either has a good record or is over 25 years old, they should pay full price
# - If the user is not over 25 and has a bad driving record, they need to have someone else sign for the rental


good_driving_record = true
age = 24

if age > 25 && good_driving_record == true
    puts "You get a discount!"
elsif age < 25 && good_driving_record == false
    puts "Is there someone else that can sign for this rental?"
elsif age < 25 
    puts "Is there someone else that can sign for this rental?"
else
    puts "Let's get you a car!"
end

