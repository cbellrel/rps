require 'rubygems'
require 'test/spec'
require 'game'

describe "Game Class" do
  before do 
    @human = Human.new("Caleb")
    @computer = Computer.new()
    @game = Game.new(@human, @computer)
  end

  it "tests the return value of continue?" do
    @game.continue?.should == true
  end

  it "Tests play's functionality" do
    @game.play
  end
end