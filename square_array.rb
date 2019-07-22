squared_array = []

def square_array(array)
  squared_array << array
  squared_array.each do |number|
    number*number
  end
  print squared_array
end

