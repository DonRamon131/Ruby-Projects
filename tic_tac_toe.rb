table =  "1|2|3\n4|5|6\n7|8|9"
print table
=begin
      "1|2|3
       4|5|6
       7|8|9"
=end

module Players
   def writeable()
   end

   def initialize(name ,char)
      @name = name
      @char = char
   end
   
   def return_name_and_char()
      print "\n#{@name} will be playing first as: #{@char}"
   end
end

class Player1
   include Players 
   
end

class Player2
   include Players
   
end

steven = Player1.new('Steven','X')
somebody = Player2.new('Somebody','O')
#print "Steven will be playing with #{Player1.print_char} as first, and Somebody will be playing with #{Player2.print_char} as second"
print steven.return_name_and_char
print somebody.return_name_and_char
