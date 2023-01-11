=begin def string_show_byte(string)
    string.each_char { |c| puts "#{c} = #{c.bytes}"}
end
string_show_byte("String")
=end
#puts "#{c} = #{ (c.ord - shift).chr }"
        #if (c.ord - shift < min_val)

def caesar_cypher(string, shift)
    new_string = ""
    string.each_char do |c|
        #new_string +=  (c.ord + shift).chr
        if (c.ord + shift) > 122
            new_string += (c.ord + shift - 26).chr
        else
        new_string +=  (c.ord + shift).chr
        end
    end
    print "#{string} = #{new_string}\n" 
end

caesar_cypher("xyz", 5) #xyz{|
caesar_cypher("abc", 5) #cdefg