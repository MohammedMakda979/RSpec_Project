
require "password_checker"

RSpec.describe "PasswordChecker" do
    context "When password is equal to or greater than 8 characters" do
    it "should return true" do
        passwordchecker = PasswordChecker.new
        passwordchecker.check("123456789")
        result = true
        expect(result).to eq true
        expect { passwordchecker.check("pass") }.to raise_error "Invalid password, must be 8+ characters."
    end
     
    end
  end