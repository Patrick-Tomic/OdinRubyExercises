def subStrings(string, dictionary)
    array = string.split('')
    hash = Hash.new
    for word in dictionary
        match = string.scan(word).length
        hash[word] = match unless match == 0
    end
    puts hash
end

subStrings('hey', ['hey','bud','family','do','so','here','he'])

string = 'hey'
two = 'he'

puts string.include?('he')