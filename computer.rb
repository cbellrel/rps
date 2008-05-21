=begin
computer
@author Caleb Bell
AI player for the rock,paper,scissors game
=end

class Computer 
  attr_accessor :name

  def initialize
    @name = "Computer"
  end

  #produces computers selection for rock,paper scissors
  def choose
    select = rand(3) + 1
    if (select == 1)
      "Rock"
    elsif (select == 2)
      "Paper"
    elsif (select == 3)
      "Scissors"
    end
  end
end

