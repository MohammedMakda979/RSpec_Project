require 'counter.rb'


RSpec.describe "check counter method" do
    it "checks to see if counter works" do
      counter = Counter.new  
      counter.add(-5)
      counter.add(178)
      result = counter.report()
      expect(result).to eq "Counted to 173 so far."
    end
end    