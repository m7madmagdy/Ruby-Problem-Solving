# Link: https://leetcode.com/problems/valid-parentheses/


def is_valid(s)
  stack = []

  s.chars.each do |char|
    case char
    when "(", "{", "["
      stack.push(char)
    when ")"
      return false if stack.empty? || stack.pop != "("
    when "}"
      return false if stack.empty? || stack.pop != "{"
    when "]"
      return false if stack.empty? || stack.pop != "["
    end
  end

  stack.empty?
end
