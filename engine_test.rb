require 'rubygems'
require 'test/spec'
require 'engine'

describe "Engine" do
  before {@rps = RPSMODEL.new()}

  it "Compares Rock to Paper" do
    @rps.win?("Rock","Paper").should == "Paper Wins!"
  end

  it "Compares Rock to Scissors" do
    @rps.win?("Rock","Scissors").should == "Rock Wins!"
  end

  it "Compares Paper to Scissors" do
    @rps.win?("Paper","Scissors").should == "Scissors Wins!"
  end

  it "Compares Rock to Rock" do
    @rps.win?("Rock","Rock").should == "Draw!"
  end

  it "Compares Paper to Paper" do
    @rps.win?("Paper","Paper").should == "Draw!"
  end

  it "Compares Scissors to Scissors" do
    @rps.win?("Scissors","Scissors").should == "Draw!"
  end
end