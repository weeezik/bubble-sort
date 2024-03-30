num_array = [4, 3, 78, 2, 0, 2]
test_array = [2, 1, 3]
def bubble_sort(unsorted_array)
  array_length = unsorted_array.length # how many times to loop
  # foreachwithindex
  # unsorted_array[0] < unsorted_array[0 + 1] (continue case, add one to i)
    # i++ then next iteration of loop
  # unsorted_array[0] > unsorted_array[0+1] (switch then continue case)
    # unsorted_array[0].index = 0+1 
    # unsorted_array[0+1].index = 0
          # return new 2-numbered array using slice, then reverse those element. then push them back into array in reverse order
    # i++ then next iteration of loop
  puts unsorted_array.join(' ')
  # Steps
  # selects two number to compare
  # if num[index] < num[index+1]
  # move to next two next
  # else
  # the numbers switch positions
  # num[index].index = num[index+1]
  # num[index+1].index = num[index]
  # using each method, compare to number +1 index above, return the greater one
end

puts bubble_sort(test_array)
