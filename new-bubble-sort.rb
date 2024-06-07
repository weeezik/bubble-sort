require 'pry-byebug'

def bubble_sort(unsorted_numbers)
  unsorted_numbers.each_with_index do |current_number, index|
    next_number = unsorted_numbers[index + 1]
    return unsorted_numbers unless next_number.is_a? Numeric
    return unsorted_numbers unless current_number > next_number

    unsorted_numbers[index] = next_number
    unsorted_numbers[index + 1] = current_number
  end
end

puts bubble_sort([6, 3, 2])
