def rot13(messages)
  #messages is an array of strings
  messages.collect do |message|
    message.tr!("abcdefghijklmnopqrstuvwxyz", "nopqrstuvwxyzabcdefghijklm")
    # tr! is a built in function takes pair of Strings
    # Used when we want to replace or translate Single Character
  end
  messages
end

puts rot13(["abc"]) #=> ["nop"]