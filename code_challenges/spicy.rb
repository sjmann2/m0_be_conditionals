#Using the following variables:

#```ruby
#good_driving_record = true
#is_over_25 = true
#```

#- - If the driving record is good and user is over 25 years old, they should get a discount on the car rental
#- If the user either has a good record or is over 25 years old, they should pay full price
#- If the user is not over 25 and has a bad driving record, they need to have someone else sign for the rental
good_driving_record = false
is_over_25 = false
if good_driving_record == true && is_over_25 == true
  puts "You get a discount on car rental"
elsif good_driving_record == true && is_over_25 == false
  puts "You have to pay full price on car rental"
elsif good_driving_record == false && is_over_25 == true
  puts "You have to pay full price on car rental"
elsif good_driving_record == false && is_over_25 == false
  puts "You need someone to sign for the rental car"
end
