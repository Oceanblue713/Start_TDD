require_relative 'calculator'

RSpec.describe Calculator do

  before do
    @first = 10
    @second = 50
  end

  context "adding two numbers toghether" do
    it "should return the sum of two numbers " do
      result = Calculator.add(@first, @second)
      expect(result).to eq 60
    end
  end

  context "subtracting one number from the other" do
    it "should return the difference of the numbers" do
      result = Calculator.subtract(@first, @second)
      expect(result).to eq -40
    end
  end

  context "multiplying two numbers" do
    it "should return the product of the numbers" do
      result = Calculator.multiply(@first, @second)
      expect(result).to eq 500
    end
  end

  context "dividing one number by another" do
    it "should return the quotient of the numbers" do
      result = Calculator.divide(@first, @second)
      expect(result).to eq 0.2
    end
  end

  context "raising one number to the power of the other" do
    it "should return the first number raised to the power of the other number" do
      result = Calculator.exp(2,3)
      expect(result).to eq 8
    end
  end
end
