class StringCalculator
  def self.add(numbers)
    return 0 if numbers.empty?

    if numbers.start_with?("//")
      delimiter, numbers = numbers.match(%r{//(.)\n(.*)}).captures
      delimiter_regex = Regexp.escape(delimiter)
    else
      delimiter_regex = ",|\n"
    end

    nums = numbers.split(/#{delimiter_regex}/).map(&:to_i)
    negatives = nums.select { |n| n < 0 }
    if negatives.any?
      raise "negative numbers not allowed: #{negatives.join(', ')}"
    end

    nums.sum
  end
end