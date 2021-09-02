class Towers

    # def my_uniq
    #     arr = []
    #     self.each {|num| arr << num unless arr.include?(num)}
    #     arr
    # end

    # def two_sum
    #     arr = []
    #     self.each_with_index do |num1, i|
    #         self.each_with_index do |num2, j|
    #             arr << [i, j] if (num1 + num2 == 0) && (i < j)
    #         end
    #     end
    #     arr
    # end


    # def my_transpose
    #     (0..self.length-1).map do |i|
    #         self.map do |subarr|
    #             subarr[i]
    #         end
    #     end
    # end

    
    # def stock_picker

    #     sum = []
    #     arr = []
    #     self.each_with_index do |num1, i|
    #         self.each_with_index do |num2, j|
    #             arr << [i, j] if (i < j)
    #            sum << (self[j] - self[i]) if i < j
    #         end
    #     end

    #     arr[sum.index(sum.max)]
    # end

    attr_reader :towers
    def initialize
        @towers = Array.new(3) { Array.new }
        @towers[0] = [5, 4, 3, 2, 1]
    end

    def move(num1, num2)    
        self.towers[num2] << self.towers[num1].pop 

        self.towers
    end




end