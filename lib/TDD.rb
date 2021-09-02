class Array

    def my_uniq
        arr = []
        self.each {|num| arr << num unless arr.include?(num)}
        arr
    end

    def two_sum
        arr = []
        self.each_with_index do |num1, i|
            self.each_with_index do |num2, j|
                arr << [i, j] if (num1 + num2 == 0) && (i < j)
            end
        end
        arr
    end


    def my_transpose
        (0..self.length-1).map do |i|
            self.map do |subarr|
                subarr[i]
            end
        end
    end

end