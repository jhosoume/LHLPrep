# Iterating one hundred times, each time seting the value to num
100.times { |num|
    #TODO Maybe I can run only two conditionals, and increase "<<" if it turns to be true 
    # First case, check both
    if num % 3 == 0 && num % 5 == 0
        puts "FizzBuzz"
    # Only check 3
    elsif num % 3 == 0
        puts "Fizz"
    # Check now 5
    elsif num % 5 == 0
        puts "Buzz"
    # Do not need else, since I do nothing on other cases, just using to formatting the string
    else 
        puts "#{num} "
    end
}
       
