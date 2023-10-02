class Player
    attr_reader :player_name 
    attr_reader :player_score
    def initialize name, score
        @player_name=name
        @player_score=score
    end
 
end

arr = Array.new

for i in 1..50
    i= Player.new i , rand(10..100)
    arr << i  
end

for i in 0..49
    puts "player name is #{arr[i].player_name} \nplayer score is #{arr[i].player_score}" 
end




