class Project
  attr_accessor
  attr_reader :backers
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @backers = []
    save
  end 
  
  def save 
    @@all << self
  end 
  
  def add_backer(backer)
  end 
end 