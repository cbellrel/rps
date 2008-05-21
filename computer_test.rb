require 'rubygems'
require 'test/spec'
require 'computer'

describe "Computer Class" do
  before {@comp = Computer.new }

  it " Tests that random returns a number from 1-3" do
    (rand(2) + 1).should == 1
  end
end