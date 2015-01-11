# Class for Horses
# Class for track
# create movement operation (rand)
# create win condition
# cheat code

$lengthOfRace = 95

class Track
	attr_accessor :fence
	attr_accessor :steps

	def initialize

		self.fence = "#==" * ($lengthOfRace/3)
		self.steps = 0
	end	

	def horse_track
		puts self.fence
	end
end

class Horse
	attr_accessor :name
	attr_accessor :image
	attr_accessor :steps
	
	def run 
		print "=" * (self.steps += rand(5..15)) 
		puts self.image
 	end
 	
 	def start
		print "would you like to race? "
		gets.chomp
	end 
end

horse1 = Horse.new
horse1.name = "stalin"
horse1.image = ":{"
horse1.steps = 0

horse2 = Horse.new
horse2.name = "hussain"
horse2.image = "=E"
horse2.steps = 0

horse3 = Horse.new
horse3.name = "dear_leader_kim_jong_un"
horse3.image = ":("
horse3.steps = 0

horse4 = Horse.new
horse4.name = "kimosabe"
horse4.image = "XD"
horse4.steps = 0

horseList = [horse1, horse2, horse3, horse4]
win_condition = false

Horse.new.start

	loop do
		horseList.each do |horse|
			if horse.steps >= $lengthOfRace
				$lengthOfRace = horse.steps
				puts horse.name + " wins!"
				win_condition = true
			end
		end
		if win_condition
			break
		end

		Track.new.horse_track
		horse1.run
		Track.new.horse_track
		horse2.run
		Track.new.horse_track
		horse3.run
		Track.new.horse_track
		horse4.run
		puts "Cheer on your horse"
		if gets.chomp == "cheat"
			horse4.steps += 10
		end
	end
