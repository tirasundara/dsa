module DSA
  module Sorting

    # Bubble Sort Algorithm
    # Time: O(N^2)
    class BubbleSort < Base
      def sort
        sort_until_index = nums.size - 1
        is_sorted = false

        while !is_sorted do
          is_sorted = true

          (0...sort_until_index).each do |i|
            if nums[i] > nums[i+1]
              nums[i], nums[i+1] = nums[i+1], nums[i]
              is_sorted = false
            end
          end

          sort_until_index -= 1
        end

        nums
      end
    end
  end
end
