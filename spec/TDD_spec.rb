require "TDD"

describe "my_uniq" do
    subject(:array) { [1, 2, 1, 3, 3]}
    context "when an array is given" do
        it "should return a new array with unique elements in the order in which they first appeared" do
            expect(array.my_uniq).to eq([1, 2, 3])
        end

        
    end
    

end