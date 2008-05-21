=begin
Game class
@author Caleb Bell
Implements rock paper scissors game
=end

require 'human'
require 'computer'
require 'Engine'

class Game
  include Engine
  attr_accessor :human , :computer 
  
  def initialize(human,computer)
    @human = human
    @computer = computer
  end

  #ask user to play again
  def continue?
    answer = gets.chop
    if answer =='y' || answer =='Y'
      true
    else
      false
    end
  end

  #pieces the game together
  def play
    while(true)
      answer1 = @human.choose
      answer2 = @computer.choose
      puts self.win?(answer1,answer2)
      self.continue?
    end
  end
end