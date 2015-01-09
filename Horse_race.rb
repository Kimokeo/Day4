# Class for Horses
# Class for track
# create movement operation (rand)
# create win condition
# cheat code
class Track
	attr_accessor :fence
	attr_accessor :steps
	attr_accessor :speed
	attr_accessor :image

	def initialize
		self.fence = "#" * 100
	end	

	def horse_track
		puts "=" * Horse1.steps + rand(0..7)
		print horse1.image
		puts :fence
		puts "=" * Horse2.steps + rand(0..7)
		print horse2.image
		puts :fence
		puts "=" * Horse3.steps + rand(0..7)
		print horse3.image
		puts :fence
		puts "=" * Horse4.steps + rand(0..7)
		print horse4.image
		puts :fence
	end
end

class Horse
	attr_accessor :name
	attr_accessor :image

	def run 
		puts "Cheer on your horse"
		gets.chomp
		
 	end
 	
 		def start
		puts "would you like to race? "
		gets.chomp
 	
	end 
end

horse1 = Horse.new
horse1.name = "stalin"
# horse1.speed = rand(0..7)
horse1.image = ":{"
horse1.steps = 0

horse2 = Horse.new
horse2.name = "hussain"
# horse2.speed = rand(2..5)
horse2.image = "=E"
horse2.steps = 0

horse3 = Horse.new
horse3.name = "dear_leader_kim_jong_un"
# horse3.speed = rand(3..4)
horse3.image = ":("
horse3.steps = 0

horse4 = Horse.new
horse4.name = "kimosabe"
# horse4.speed = rand(1..5)
horse4.image = "XD"
horse4.steps = 0


Horse.new.start
Horse.new.run
if horse1.steps > 100
	puts you lose
else
	Track.new.horse_track
end