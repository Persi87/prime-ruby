def prime?(number)
  i = 2
    if number > 1                      # if number is greater than 1
      check = (i...number - 1).to_a    # make an array from 2 to whatever the number is - 1 (we don't need to check the number itself)
          check.none? do |num|         # run none? through the numbers in array 
        number % num == 0              # if number % by element should give true 
          end 
      else
          false                        
    end  
end
