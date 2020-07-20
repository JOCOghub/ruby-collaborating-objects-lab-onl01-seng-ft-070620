class Song 
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)#maybe artist too
    @name = name
    @@all << self
  end  
  
  
end   