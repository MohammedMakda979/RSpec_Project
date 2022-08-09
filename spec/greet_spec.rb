
require 'greet'


RSpec.describe "greet method" do
    it "returns greeting" do
      result = greet("Mohammed")
      expect(result).to eq "Hello, Mohammed!"
    end
  end