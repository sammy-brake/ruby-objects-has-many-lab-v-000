class Author 
  attr_accessor :name 
  attr_reader :posts 
  @@post_count = 0 
  
  def initialize(name)
    @name = name 
    @posts = []
    @@post_count += 1 
  end 
  
  def post_count 
    @@post_count
  end 
  
  def add_post(post)
    @posts << post 
    @@post_count += 1 
    post.author = self 
end 

def add_post_by_title (title)
end 
end 