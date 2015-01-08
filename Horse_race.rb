# Class for "your horse"
# Class for other horses
# define horses
# create movement operation (rand)
# create win condition
# cheat code

class Donkey
	attr_accessor :name
	attr_accessor :speed
	attr_accessor :image
	attr_accessor :steps

end

class Other_horses
	attr_accessor :name
	attr_accessor :speed
	attr_accessor :image
	attr_accessor :steps

end

distance = (:speed += :steps)

horse1 = Other_horses.new
horse1.name = "stalin"
horse1.speed = "rand(0..7)"
horse1.image = ":{"
horse1.steps = 0

horse2 = Other_horses.new
horse2.name = "hussain"
horse2.speed = "rand(2..5)"
horse2.image = "=E"
horse2.steps = 0

horse3 = Other_horses.new
horse3.name = "dear_leader_kim_jong_un"
horse3.speed = "rand(3..4)"
horse3.image = ":("
horse3.steps = 0

horse4 = Donkey.new
horse4.name = "kimosabe"
horse4.speed = "rand(1..5)"
horse4.image = "XD"
horse4.steps = 0

loop do
	if :steps < 50
	puts [distance].times print "=" Other_horses.image
	puts [distance].times print "=" Donkey.image
	else
	end
end
