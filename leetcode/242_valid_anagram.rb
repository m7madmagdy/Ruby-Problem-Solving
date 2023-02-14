# Link: https://leetcode.com/problems/valid-anagram/


def is_anagram(s, t)
  sorted_s = s.chars.sort
  sorted_t = t.chars.sort
  return sorted_s == sorted_t
end
