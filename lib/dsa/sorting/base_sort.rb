module DSA
  module Sorting
    class BaseSort
      attr_accessor :nums

      def initialize(nums)
        @nums = nums
      end

      def sort
        raise NotImplementedError, "Not Implemented in Base class."
      end
    end
  end
end
