require "spec_helper"

RSpec.describe ::DSA::Sorting::SelectionSort do
  describe "#sort" do
    it "returns sorted array" do
      nums = [4, 13, 51, 43, 5345, 1231, 1, 6, 7]

      expect(described_class.new(nums).sort).to eq([1, 4, 6, 7, 13, 43, 51, 1231, 5345])
    end
  end
end
