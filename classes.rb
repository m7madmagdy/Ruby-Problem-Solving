class Book
  attr_accessor :title, :author, :pages

  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = author
  end
end

#instance 1
book1 = Book.new("The C Programming Language", "Dennis Ritchie", 704)

#instance 2
book2 = Book.new("The Ruby Programming Language", "Yukihiro Matsumoto", 704)

puts book1.title
