=begin for the ceaser cipher use ord & chr methods 
=end

def ceaserCipher(string, value)
    arr = string.split('')
    arr.map! {|character|character.ord}
    arr.map! {|val| 
    if (val === 32)
        val.chr
    else
        (val+value).chr
    end
}
    puts arr.join('')
end

ceaserCipher('Hello World',1)