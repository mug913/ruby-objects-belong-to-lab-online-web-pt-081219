require 'pry'

class Post 
  attr_accessor :title 
  def initalize(title)
    @title = title 
  end 
end


author = Author.new("Drake")
posting = Post.new("Hotline Bling")
 
posting.Author = author
binding.pry