class Author
  
  attr_accessor :name 
  
  def initalize(name)
    @name = name 
  end 
  
end

author = Author.new("Drake")
posting = Post.new("Hotline Bling")
 
posting.author = author