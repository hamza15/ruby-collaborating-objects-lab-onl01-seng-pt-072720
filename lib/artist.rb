class Artist
  
  @attr_accessor :name
  @@all = []
  
  def intialize(name)
    @name = name
    save
  end
  
  def save
    @@all << self
  end
  
end