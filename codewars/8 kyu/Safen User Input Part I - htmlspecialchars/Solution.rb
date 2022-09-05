def html_special_chars(s)
  s.gsub('&', '&amp;').gsub('<', '&lt;').gsub('>', '&gt;').gsub('"', '&quot;')
end

p html_special_chars("<h2>Hello World</h2>") # "&lt;h2&gt;Hello World&lt;/h2&gt;"