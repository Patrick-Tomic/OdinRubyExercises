def subStrings(string, dictionary)
    array = string.split('')
    hash = Hash.new
    for word in dictionary
        if(string === word)
            hash[string] = 1
        end
    end
    puts hash
end

subStrings('hey', ['hey','bud','family','do','so','here','her'])