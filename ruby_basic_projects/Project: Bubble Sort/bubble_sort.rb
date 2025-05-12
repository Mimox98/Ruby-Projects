unsorted_array = [4,3,78,2,0,2]

def bubble_sort(array)
  n = array.length
  loop do
    swapped = false

    (0...n-1).each do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]  # swap
        swapped = true
      end
    end

    break unless swapped  # if no swaps, array is sorted
  end

  array
end

p bubble_sort(unsorted_array)
# => [0, 2, 2, 3, 4, 78]
# The above code defines a bubble sort algorithm in Ruby. It sorts an array of numbers in ascending order.
