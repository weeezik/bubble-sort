def bubble_sort (unsorted_numbers)
  unsorted_numbers.each_with_index do |current_number, index|
    next_number = unsorted_numbers[index + 1]
    # while unsorted_numbers ==! unsorted_numbers.sort
    if next_number.is_a? Numeric
      if current_number > next_number
        unsorted_numbers[index] = next_number
        unsorted_numbers[index+1] = current_number
      else
        return unsorted_numbers
      end
    else
      return unsorted_numbers
    end
  end
end

p bubble_sort ([6, 3, 2])
