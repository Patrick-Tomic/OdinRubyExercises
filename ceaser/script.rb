=begin for the ceaser cipher use ord & chr methods 
=end

def ceaserCipher(string, value)
    arr = string.split('')
    arr.map! {|character| if(character != ' ') character.ord}
    arr.map! {|val| (val+value).chr}

    puts arr.join('')
end

ceaserCipher('Hello World',5)