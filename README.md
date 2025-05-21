# 🧮 String Calculator - TDD Kata (Ruby)

A simple String Calculator built using **Test-Driven Development (TDD)** principles. This kata helps reinforce core concepts of unit testing, refactoring, and clean code practices.

---

## 📋 Problem Description

Implement a method `add(string numbers)` that:

- Returns `0` for an empty string.
- Returns the number itself for a single number.
- Returns the sum for comma-separated numbers.
- Handles newline `\n` as an additional delimiter.
- Allows custom delimiters (e.g., `"//;\n1;2"` → `3`).
- Throws an error if negative numbers are provided, listing them all.

---

## 🛠️ Usage

**Run calculator manually:**

```ruby
StringCalculator.add("1,2,3") # => 6
StringCalculator.add("//;\n2;4") # => 6
