
def stock_picker(arr)
    count = 0
    lowestPrice = 0
    dayToBuy = 0
    highestPrice = 0
    dayToSell = 0
    available = true
    arr.each_with_index do |price, index|
    if highestPrice === 0 && index != 0
        highestPrice = price
    elsif highestPrice < price and index != 0
        dayToSell = index
        highestPrice = price
    end
    if lowestPrice === 0
        lowestPrice = price
        dayToBuy = index
    elsif lowestPrice > price
        lowestPrice = price
        dayToBuy = index
    end
end
days = [dayToBuy, dayToSell]
puts "[#{days[0]}, #{days[1]}]"
   
end


    stock_picker([17,2,5,6,8,12,4])