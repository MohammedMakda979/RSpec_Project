require 'check_codeword'


RSpec.describe "check codeword method" do
    it "checks if it states wrong with wrong codeword" do
      result = check_codeword("Window")
      expect(result).to eq "WRONG!"
    end

        it "Correct code?" do
          result = check_codeword("horse")
          expect(result).to eq "Correct! Come in."
        end

        it "returns a close message if codeword is close" do
        result = check_codeword("hope")
        expect(result).to eq "Close, but nope."
    end
end


