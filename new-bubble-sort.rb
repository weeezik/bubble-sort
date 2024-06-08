require 'pry-byebug'

def bubble_sort(unsorted_numbers)
  sorted_numbers = []
  element_count = unsorted_numbers.length
  element_count.times do
    unsorted_numbers.each_with_index do |current_number, index|
      next_number = unsorted_numbers[index + 1]
      break unless next_number.is_a? Numeric
      #indicates the end of one iteration sorting through the array
      next unless current_number > next_number
      #skips to next iteration of loop if the current and next number are already in their correct positions
      #before I had a break here, which exiting the iteration of the array entirely, instead of just skipping the next pair of numbers to compare
      unsorted_numbers[index] = next_number
      unsorted_numbers[index + 1] = current_number
    end
    sorted_numbers.unshift(unsorted_numbers.pop)
  end
  return sorted_numbers
end

p bubble_sort([4,3,78,2,0,2])
