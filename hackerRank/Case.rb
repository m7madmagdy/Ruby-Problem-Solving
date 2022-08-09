
#Link: https://www.hackerrank.com/challenges/ruby-until/problem?isFullScreen=true&h_r=next-challenge&h_v=zen

def identify_class(obj)
  hacker = "It's a Hacker!"
  submission = "It's a Submission!"
  test_case = "It's a TestCase!"
  contest = "It's a Contest!"

  case obj
  when Hacker
    puts hacker
  when Submission
    puts submission
  when TestCase
    puts test_case
  when TestCase
    puts contest
  else
    puts "It's an unknown model"
  end
end

# Hacker, Submission, TestCase and TestCase are classes gets from HackerRank