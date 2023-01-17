dictionary = ["below","down","go","going","horn","how","howdy","it","i","low",
    "own","part","partner","sit"]

def substrings(substring, dictionary)
    newSubstring = substring.downcase.split(" ")
    hashish = Hash.new(0) 
    newSubstring.each do |userWord|
        dictionary.each do |word|
            hashish[word] += 1 if userWord.downcase.include?(word)
        end
    end
    print hashish
end
=begin
def substrings(substring, dictionary)
    substring.downcase!
    hashish = Hash.new(0)
    newSubstring = substring.split(" ")
    newSubstring.each do |userWord|
        dictionary.each do |word|
            hashish[word] += 1 if userWord.downcase.include?(word)
        end
    end
    print hashish
end

def substrings(substring, dictionary)
    substring.downcase!
    dictionary.reduce(hashish = Hash.new(0)) do |word, times|
        if (dictionary.include? substring)
            word[times] += 1
            times
        elsif (substring.include? word)
            word[times] += 1
            times
        end
    end
    print hashish
end
=end

substrings("Howdy partner, sit down! How's it going?", dictionary)