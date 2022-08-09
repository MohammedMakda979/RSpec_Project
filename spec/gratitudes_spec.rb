require "gratitudes"

RSpec.describe " Adds one item to string" do
    it "checks if output string is correct" do
    gratitude = Gratitudes.new
    gratitude.add("everything")
    result = gratitude.format
    expect(result).to eq "Be grateful for: everything"
end

it "checks if output string is correct" do
    gratitude = Gratitudes.new
    gratitude.add("everything")
    gratitude.add("The major things")
    gratitude.add("The little things")
    result = gratitude.format
    expect(result).to eq "Be grateful for: everything, The major things, The little things"
end

end