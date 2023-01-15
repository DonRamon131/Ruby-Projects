dictionary = ["below","down","go","going","horn","how","howdy","it","i","low",
    "own","part","partner","sit"]

def substrings (substring="", dictionary=[])
    hashish = {}
    dictionary.each do |word| 
        count = 0
        if (word === substring)
            hashish[:substring] = count += 1
        end
    end
    return hashish
end