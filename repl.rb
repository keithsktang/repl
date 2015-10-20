
puts "Are you thristy?"
puts "One of The Three Stooges has a Beer for you."
keep_looking = true
puts "Pick one of the Three Stooges:"
puts "Larry"
puts "Moe"
puts "Curly"
puts "+++++++++++++++++++++++++++++++++"
puts " "
puts " "
while keep_looking
find_beer = gets.chomp

case find_beer
when "Larry"
    puts "whoop Whoop!"
    puts "Wait a minute... you know I don't drink."
    puts "Keep Looking!"
    puts "+++++++++++++++++++++++++++++++++"
    puts " "
    puts " "


when "Moe"
    puts "Ynuk Ynuk!"
    puts "Oh Boy, no beer here!"
    puts "But, Hit Curly with one of these:"
    puts "Punch"
    puts "Hit"
    puts "Poke"
    puts " "
    puts "+++++++++++++++++++++++++++++++++"
    puts " "
    puts " "
    keep_poking = true
      while keep_poking
    action = gets.chomp.downcase
        case action
      when "hit"
        puts "Ouch! Hit him again!"

      when "punch"
        puts "BOING!! Hit him again!"
      when "poke"
        puts "Yip! Yip! That Hit the Spot!"
        keep_poking = false
      else
        puts "Ha! Hit him Again!"
      end
    end
    puts "Keep Looking for Beer Now! Type a name:"
    puts "+++++++++++++++++++++++++++++++++"
    puts " "
    puts " "

when "Curly"
    puts "I surely can use a drink with you!"
    puts "YOU FOUND BEER! DRINK UP!"
    keep_looking = false
else
    puts "C'mon, my friends. "
    puts "Keep Looking!"

end
end
