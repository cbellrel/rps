# Rock, Paper, Scissors
#@author Caleb Bell
# AI version of childhood game

module Engine
 
  #interprets combination of pairings
  def win?(choice1,choice2)
    if((choice1 == "Rock") && (choice2 == "Paper")) 
      "Paper Wins!"
    elsif ((choice1 == "Rock") && (choice2 == "Scissors")) 
     "Rock Wins!"
    elsif((choice1 == "Paper") && (choice2 == "Scissors")) 
      "Scissors Wins!"
    elsif((choice1 == "Rock") && (choice2 == "Rock")) 
      "Draw!"
    elsif((choice1 == "Paper") && (choice2 == "Paper")) 
      "Draw!"
    elsif((choice1 == "Scissors") && (choice2 == "Scissors")) 
      "Draw!"
    end
  end
end