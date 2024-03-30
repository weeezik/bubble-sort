num_array = [4, 3, 78, 2, 0, 2]
test_array = [2, 1, 3]
def bubble_sort(unsorted_array)
  puts unsorted_array.join(" ")
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
