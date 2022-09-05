def maskify(cc)
  if cc.length > 4
    cc[0..-5].gsub(/./, '#') + cc[-4..-1]
  else
    cc
  end
end

p maskify('4556364607935616')