require 'string_calculator'

RSpec.describe StringCalculator do
  describe '.add' do
    it 'returns 0 for an empty string' do
      expect(StringCalculator.add("")).to eq(0)
    end

    it 'returns number itself when only one number is provided' do
      expect(StringCalculator.add("4")).to eq(4)
    end
  end
end