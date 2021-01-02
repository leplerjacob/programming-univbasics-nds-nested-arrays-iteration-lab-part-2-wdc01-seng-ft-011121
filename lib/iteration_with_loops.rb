def find_min_in_nested_arrays(src)
  
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  lowest_temps_array = []
  row_index = 0
    while row_index < src.count
      element_index = 0
      while element_index < src[row_index].count
      
        binding.pry
        weather_temp = 0
        if src[row_index][element_index] < weather_temp
        weather_temp = src[row_index][element_index]
        end
        lowest_temps_array << weather_temp
        element_index += 1
    end
    row_index += 1
  end
  lowest_temps_array
  
end









# def find_min_in_nested_arrays(src)
#   # src will be an array of arrays of integers
#   # Produce a new Array that contains the smallest number of each of the nested arrays
#   min_temps = []
#   for i in 0...src.length
#     min_value = src[i][0]
#     for f in 0...src[i].length
#       if min_value > src[i][f]
#         min_value = src[i][f]
#       end
#     end
#     min_temps.push(min_value)
#   end
#   p min_temps
# end










































