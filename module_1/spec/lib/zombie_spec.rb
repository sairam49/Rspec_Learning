require "spec_helper"
require "zombie"

describe Zombie do
  it "is named Ash" do
    zombie = Zombie.new
    zombie.name.should == 'Ash'
  end

  it 'has_no_brains' do
     zombie = Zombie.new
     zombie.brain.should be < 1
  end

  it 'is_hungry' do
    zombie = Zombie.new
    zombie.should be_hungry
  end
end
