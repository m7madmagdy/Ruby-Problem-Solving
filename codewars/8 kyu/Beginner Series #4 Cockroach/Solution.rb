def cockroach_speed(s)
  (s * 100000.0 / 3600).floor
end

p cockroach_speed(1.08) # 30