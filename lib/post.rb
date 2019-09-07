require 'pry'

class Post 
  attr_accessor :title 
  def initalize(title)
    @title = title 
  end 
end

author = Author.new
posting = Post.new
 
posting.Author = author


binding.pry
