
# Link: https://www.codewars.com/kata/5502c9e7b3216ec63c0001aa/train/ruby


def open_or_senior(data)
  data.map do |age, handicap|
    if age >= 55 && handicap > 7
      'Senior'
    else
      'Open'
    end
  end
end