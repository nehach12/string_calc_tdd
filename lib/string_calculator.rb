class StringCalculator
  def self.add(numbers)
    return 0 if numbers.empty?

    if numbers.start_with?("//")
      delimiter, numbers = numbers.match(%r{//(.)\n(.*)}).captures
      delimiter_regex = Regexp.escape(delimiter)
    else
      delimiter_regex = ",|\n"
    end

    numbers.split(/#{delimiter_regex}/).map(&:to_i).sum
  end
end