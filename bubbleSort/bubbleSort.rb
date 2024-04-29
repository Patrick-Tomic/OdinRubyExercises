def bubbleSort(arr)
    newArr = []
    term = arr[0]
   
    arr.each_with_index do |value, index|
    if(term > value)
        newArr.push(value)
    elsif term < value
        newArr.push(term)
        term = value
    end
    puts newArr
end
end

bubbleSort([4,3,78,2,0,2])