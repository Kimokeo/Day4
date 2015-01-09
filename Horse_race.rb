# Class for Horses
# define horses
# create movement operation (rand)
# create win condition
# cheat code
class Track
	attr_accessor :length
	attr_accessor :fence

	def initialize
		length = 100
		fence = "#"
	end

	def horse_track
		puts (:length).times.(:fence)
	end
end

class Horse
	attr_accessor :name
	attr_accessor :speed
	attr_accessor :image
	attr_accessor :steps

	def run 
	if Horse {[1,2,3]} steps.to_i > 100
		puts "you lose"
		break
	else
		# if :steps <100
		puts "Cheer on your horse"
		cheer = gets.chomp

		# else
 		# break
 		# end
 	end
end




horse1 = Horse.new
horse1.name = "stalin"
horse1.speed = "rand(0..7)"
horse1.image = ":{"
horse1.steps = 0

horse2 = Horse.new
horse2.name = "hussain"
horse2.speed = "rand(2..5)"
horse2.image = "=E"
horse2.steps = 0

horse3 = Horse.new
horse3.name = "dear_leader_kim_jong_un"
horse3.speed = "rand(3..4)"
horse3.image = ":("
horse3.steps = 0

horse4 = Horse.new
horse4.name = "kimosabe"
horse4.speed = "rand(1..5)"
horse4.image = "XD"
horse4.steps = 0

