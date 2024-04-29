def bubbleSort(arr)
    newArr = []
    term = 0
    bool = true
    arr.each do |value|
        if (value == arr[0])
            term = arr[0]
        elsif term === value
            puts 'let it happen'
            newArr.push(term)
            term = value
        elsif term > value
            bool = false
            newArr.push(value)
        elsif(value >= term )
            newArr.push(term)
            term = value
       
        end
end
newArr.push(term)
 
if(!bool)
    bubbleSort(newArr)
else
    puts newArr
end

end

bubbleSort([4,3,78,2,0,2])