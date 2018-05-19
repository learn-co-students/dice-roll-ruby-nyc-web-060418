# Method using range

# def roll
#   random =  rand(1..6)
#   puts random
#   random
# end

# roll()


#Method using array

def roll
  array = [1,2,3,4,5,6]
  random = array[rand(array.length)]
  puts random.to_i
  random
end

roll()
