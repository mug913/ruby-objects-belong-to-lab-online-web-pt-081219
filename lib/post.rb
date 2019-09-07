require 'pry'

class Post 
  attr_accessor :title, :author
  def initalize(title)
    @title = title 
  end 
end

author = Author.new
posting = Post.new
 
posting.author = author

