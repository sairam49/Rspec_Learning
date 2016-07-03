require 'cart.rb'
describe "An instance of",Cart do

  before :each do
    @cart = Cart.new
  end

  it "should be properly initialized" do
    expect(@cart).to be_a(Cart)
  end

  context "when new" do
    it "has no items" do
      expect(@cart).to be_empty
    end
  end
end
