require "TDD"

describe Array do

    # describe "my_uniq" do
    #     subject(:array) { [1, 2, 1, 3, 3] }
    #     context "when an array is given" do
    #         it "should return an array with unique elements in the order in which they first appeared" do
    #             expect(array.my_uniq).to eq([1, 2, 3])
    #         end

    #         it "should return a new array" do
    #             expect(array.my_uniq).to_not be(array)
    #         end
    #     end
    # end

    # describe "#two_sum" do
    #     subject(:array) { [-1, 0, 2, -2, 1] }
    #     context "when an array is given" do
    #         it "finds all pairs of positions where the elements at those positions sum to zero" do
    #             expect(array.two_sum).to eq([[0, 4], [2, 3]])
    #         end

    #         it "it sorts pairs from smaller to larger indices" do
    #             expect(array.two_sum).to_not eq([[2, 3], [0, 4]])
    #             expect(array.two_sum).to_not eq([[4, 0], [3, 2]])
    #         end

    #     end

    # end

    # describe "#my_transpose" do
    #     subject(:array) { [
    #         [0, 1, 2],
    #         [3, 4, 5],
    #         [6, 7, 8]
    #       ] } 

    #     context "when a 2D array is given" do
    #         it "should transpose the arrays" do
    #             expect(array.my_transpose).to eq( [
    #                 [0, 3, 6],
    #                 [1, 4, 7],
    #                 [2, 5, 8]
    #             ])
    #         end

    #         it "should return a new 2D array" do
    #             expect(array.my_transpose).to_not be(array)
  
                
    #         end
    #     end
    # end 


    # describe "#stock_picker" do
    #     subject(:array) {[20, 18, 25, 31, 28, 33]}
    #     context "when an array with stock prices is given" do
    #         it "return the most profitable pair of days" do
    #             expect(array.stock_picker).to eq([1,5])
    #         end
    #         it "you can't sell stock before you buy it!" do
    #             expect(array.stock_picker).to_not eq([5, 1])

    #         end
    #     end
    # end
subject(:array) { Towers.new }
    describe "#initialize" do 
        
        context "when it is instantiated" do
            it "should create a 2D array" do
                expect(array.towers).to eq([[5, 4, 3, 2, 1], [], []])                
            end
            
            
        end
    end

    describe "#move" do  #spec for move
        context "when the position is given" do
            it "should move to the valid position" do
                expect(array.move(0,2)).to eq([[5, 4, 3, 2], [], [1]])
            end


        end

    end

    #spec for win?
end
