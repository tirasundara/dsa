require "spec_helper"

RSpec.describe ::DSA::Sorting::BaseSort do
  describe "#sort" do
    it "raises NotImplementedError" do
      expect {
        described_class.new([]).sort
      }.to raise_error(NotImplementedError)
    end
  end
end
