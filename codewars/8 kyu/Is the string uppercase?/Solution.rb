class String
  def is_upcase?
    self == self.upcase
  end
end

p "c".is_upcase? # false