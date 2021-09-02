class Array

def my_uniq

    arr = []

    self.each {|num| arr << num unless arr.include?(num)}
    arr
end



end