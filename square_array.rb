
  numbers = [1,2,3]

 def square_array(numbers)
  new_numbers=[]
  numbers.each do |numbers|
    new_numbers<<(numbers**2)
  end
  return new_numbers
  
  end