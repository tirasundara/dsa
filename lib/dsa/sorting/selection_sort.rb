module DSA
  module Sorting

    # Selection Sort Algorithm
    # Time: O(N^2)
    # Even though it's O(N^2), but actually it's half-faster than the Bubble Sort
    class SelectionSort < Base
      def sort
        return nums if nums.size.zero?

        (0...nums.size).each do |i|
          lowest_number_index = i

          (i+1...nums.size).each do |j|
            if nums[j] < nums[lowest_number_index]
              lowest_number_index = j
            end
          end

          if lowest_number_index != i
            nums[i], nums[lowest_number_index] = nums[lowest_number_index], nums[i]
          end
        end

        nums
      end
    end
  end
end
