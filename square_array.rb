def square_array(array)
  squared_array = []
  array.each do |arr_value| 
    new_arr_val = arr_value * arr_value
    squared_array << new_arr_val
  end
  squared_array
end

square_array([1,2,3])