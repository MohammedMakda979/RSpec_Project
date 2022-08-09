require "string_builder"

  RSpec.describe "check output method" do
    it "check if output string is correct" do
        stringbuilder = StringBuilder.new
        stringbuilder.add("bicycle")
        result = stringbuilder.output()
      expect(result).to eq "bicycle"
    end
end