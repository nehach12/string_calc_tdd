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

### ▶️ To run tests:

1. **Install dependencies**
   ```bash
   bundle install

2. **Run the test suite**
  bundle exec rspec

