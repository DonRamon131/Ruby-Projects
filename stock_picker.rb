def stock_picker(array)

    if array.find_index(array.max()) > array.find_index(array.min())
        puts "min at:#{array.find_index(array.min())} max at:#{array.find_index(array.max())}"
    elsif array.find_index(array.max()) < array.find_index(array.min())
        
    end
    
end

stock_picker([17,3,6,9,15,8,6,1,10])
stock_picker([10,1,6,8,15,9,6,3,17])