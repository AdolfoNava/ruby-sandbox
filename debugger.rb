require "pry-byebug"
num = rand(1..20)
pp "Your lucky number today is " +num.to_s+"!"

byebug
