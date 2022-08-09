require "report_length"
  
  RSpec.describe "check string method" do
    it "checks if length of string is inserted into statement" do
      result = report_length("hello")
      expect(result).to eq "This string was 5 characters long."
    end

end