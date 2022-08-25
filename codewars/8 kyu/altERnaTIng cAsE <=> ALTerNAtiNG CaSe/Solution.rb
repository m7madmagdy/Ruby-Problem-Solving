
# TODO Link: https://www.codewars.com/kata/56efc695740d30f963000557/train/ruby

class String
  def to_alternating_case
    # Fortunately this is a fairly simple and self explained solution.
    # The.swapcase method swaps the case of the string!
    swapcase

    # TODO: Another Solution
    # TODO: tr("a-zA-z", "A-Za-z")
  end
end