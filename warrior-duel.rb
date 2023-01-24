# class Game
#   def attack
#     high_attack = 50
#     mid_attack = 25
#     low_attack = 10
#   end

#   def defense
#     high_block = -50
#     mid_block = -25
#     low_block = -10
#   end

#   def counter
#     high_counter = high_attack * 2
#     mid_counter = mid_attack * 2
#     low_counter = low_attack * 2
#   end
# end

# p Game.high_attack
player_1_health = 200
player_1_win_count = 3
computer = 200
computer_win_count = 2

high_attack = 50
mid_attack = 25
low_attack = 10

high_block = -50
mid_block = -25
low_block = -10

high_counter = high_attack * 2
mid_counter = mid_attack * 2
low_counter = low_attack * 2

# question = "What will you do?\n(a)high_attack\n(b)mid_attack\n(c)low_attack"
# choice =

# puts "Are you ready for battle?"
# reply = gets.chomp
# if reply == "yes"
#   puts player_1_health
#   puts "What will you do?\n(a)High attack\n(b)Mid attack\n(c)Low attack"
# else
#   "A warrior must know when to do battle and most of all, when not to."
# end

class Game
  attr_accessor :prompt, :answer

  def initialize
    @prompt = prompt
    @answer = answer
  end
end

Game.new(a_1, "a")
a_1 = "What will you do?\n(a)#{high_attack}\n(b)#{mid_attack}\n(c)#{low_attack}"
