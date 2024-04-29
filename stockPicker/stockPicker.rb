
def stock_picker(arr)
   
    lowestPrice = arr[0]
    dayToBuy = 0
    dayToSell = 0
    profit = 0
    days = [0,0]
    arr.each_with_index do |price, index|
        if price < lowestPrice
            lowestPrice = price
            dayToBuy = index
            next
        end
        if price-lowestPrice > profit
        profit = price-lowestPrice
        dayToSell = index
        days = [dayToBuy, index]
        end
end



puts "[#{days[0]}, #{days[1]}]"
puts dayToBuy
puts dayToSell
   
end


    stock_picker([17, 3, 6, 9, 15, 8, 5, 1, 10])