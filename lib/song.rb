class Song
  attr_accessor :name, :artist_name
  @@all = []
  
  def self.create 
    song = self.new
    song.save
    return song
  end
  
  def self.new_by_name(name)
    song = self.new
    song.name = name
    return song
  end
  
  def self.find_or_create_by_name(name)
  end
  
  def self.alphabetical
  end
  
  def self.create_by_name(name)
  end
  
  def self.all
    @@all
  end
  
  def save
    self.class.all << self
  end
  
end
