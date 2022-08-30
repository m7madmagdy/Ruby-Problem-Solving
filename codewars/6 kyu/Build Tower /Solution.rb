def tower_builder(n_floors)
  (1..n_floors).map do |i|
    space = ' ' * (n_floors - i)
    stars = '*' * (i * 2 - 1)
    space + stars + space
  end
end

p tower_builder(2)

