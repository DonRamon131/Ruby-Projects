module Players
   def writeable(place)
   end

   def initialize(name ,char)
      @name = name
      @char = char
   end
   
   def return_name_and_char()
      "#{@name} will be playing as: #{@char}"
   end
end

class Player1
   include Players 
end

class Player2
   include Players
end

def game_loop()
   table =  "1|2|3\n4|5|6\n7|8|9\n"
=begin
      "1|2|3
       4|5|6
       7|8|9"
=end
   print "\nEnter name of first player: "
   first_name = gets.chomp
   puts "\nEnter character: "
   first_char = gets.chomp
   print "\nEnter name of second player: "
   second_name = gets.chomp
   puts "\nEnter character: "
   second_char = gets.chomp

   first_player = Player1.new(first_name,first_char)
   second_player = Player2.new(second_name,second_char)
   #p "#{first_player.return_name_and_char}#{second_player.return_name_and_char}"
   print "\n" + first_player.return_name_and_char + ", " + second_player.return_name_and_char + "\n"
   print table
end

game_loop()