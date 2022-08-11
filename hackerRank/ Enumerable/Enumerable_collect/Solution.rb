def rot13(secret_messages)
  secret_messages.collect do |message|
    message.tr!("abcdefghijklmnopqrstuvwxyz",
                "nopqrstuvwxyzabcdefghijklm")
  end
  secret_messages
end