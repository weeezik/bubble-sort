require 'pry-byebug'

num_array = [4, 3, 78, 2, 0, 2]
test_array = [2, 1, 3]
def bubble_sort(unsorted_array)
  array_length = unsorted_array.length # how many times to loop
  # foreachwithindex
  i = 0
  while i < array_length
    num1 = unsorted_array[i]
    num2 = unsorted_array[i + 1]
    # binding.pry
    if num1 < num2 # continue case
      i += 1
      next
    elsif num1 > num2 # switch then continue case
      q_nums_array = unsorted_array.slice!(i..i + 1)
      q_nums_array.reverse!
      step_sort_array = q_nums_array + unsorted_array
       i += 1
      puts step_sort_array
      # binding.pry
    else
      puts 'ERROR'
    end
  end
end

puts bubble_sort(test_array)

# still need to have a cancel logic (i.e., when the array is in order, 
# stop the process and return the array)

#need to loop through every element of the array eAcH tImE nO mAtTeR wHaT AND on a higher level, 
# loop through the array X amount of times until each comparison returns true a number of times equal
# to the length of the array
