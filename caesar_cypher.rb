=begin def string_show_byte(string)
    string.each_char { |c| puts "#{c} = #{c.bytes}"}
end
string_show_byte("String")
=end

def caesar_cypher(string, shift)
    new_string = ""

    string.each_char do |c|
        new_string += (c.ord - shift).chr
        #puts "#{c} = #{ (c.ord - shift).chr }"
        #if (c.ord - shift < min_val)
    end
    print "#{string} =  #{new_string}" 
end

caesar_cypher("vwxyz", 5)