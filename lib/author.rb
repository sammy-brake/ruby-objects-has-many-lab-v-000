class Author 
  attr_accessor :name 
  @@post_count = 0 
  
  def initialize(name)
    @name = name 
    @posts = []
    @@post_count += 1 
  end 
  
  def post_count 
    @@post_count
  end 
end 