require 'rubygems'
require 'test/spec'
require 'human'

describe "Human class" do
  before {@human = Human.new("hey")}
  
  it "tests input return" do
    @human.choose.should == "Poo"
  end
end