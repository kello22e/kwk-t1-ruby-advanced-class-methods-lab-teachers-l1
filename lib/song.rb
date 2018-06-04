class Song
  attr_accessor :name, :artist_name
  @@all = []
  
  def create 
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def save
    self.class.all << self
  end
  
  def new_by_name(name)
    @name = name
    return self
  end
  
  def create_by_name
end
