def square_array(array)
  new_array = []
  array.each do |index|
    new_array.push(index ** 2)
  end
  return new_array
end 




#def square_array(array)
  #defines the #square_array method and takes in an argument of an array
#new_array = array.collect {|index| index ** 2}
  #defines a new variable 'new_array' and stores a new array inside of it, consisting of the squared values of 'index' at each iteration. 
  #(This could have been any operation besides square. The method would work the same)
#return new_array
#this explicitly calls the variable we created, though maybe it's not neccessary, since .collect returns a new array anyway. however, 
#the new variable will allow further work with the new array to be a lot easier. 
#end
