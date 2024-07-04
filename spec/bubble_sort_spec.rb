require_relative "../new-bubble-sort"

describe "bubble_sort" do
  context "sort" do
    it "returns a list of sorted numbers" do
      expect(bubble_sort([4,3,78,8,0,6])).to eql([4,3,78,8,0,6].sort)
    end
  end
end
