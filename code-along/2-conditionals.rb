# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb


# Booleans

# Boolean Expressions
value1 = 3
value2 = 2
# puts value1 == value2
# puts value1 == value2
# puts value1 != value2
# puts value1 > value2
# puts value1 < value2
# puts value1 <= value2
# puts value1 >= value2
# #end
# if value1 == value2
#     puts "math is broken"
#     else
#     puts "phew"
# end

# If Conditional Logic
user_entered_password = 'tacos'
real_password = 'secret'

if user_entered_password == real_password
    puts "great, you're logged in!"
else
    puts "wrong passord."
end

# If/Else Conditional Logic
home_team = 2
away_team = 2
if home_team > away_team
    "we won ! ! !"
# Elsif Conditional Logic

elsif home_team == away_team
    puts "ok, a tie"
else
    puts "we lost"
end

# Combining Expressions
temp = 81
if temp >= 65 || temp <= 80
    puts "it's nice"
else
    puts "ughhh"
end