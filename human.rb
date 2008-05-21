=begin
Human()
@author Caleb Bell
Sets standard for human player in rock paper scissors
=end

class Human 
  attr_accessor :name

  def initialize(name)
    @name = name
  end
  
  #Accepts human input
  def choose
    choice = gets.chop
    unless choice == "Rock" || choice == "Paper" || choice == "Scissors"
      "NOT A VALID CHOICE : Rock, Paper, Scissors"
    else
      choice  
    end
  end
end
