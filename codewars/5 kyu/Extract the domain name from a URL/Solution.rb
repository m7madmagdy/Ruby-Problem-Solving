def domain_name(url)
  url.split("//").last.split(".").reject { |x| x == "www" }.first
end

puts domain_name("https://www.facebook.com")
