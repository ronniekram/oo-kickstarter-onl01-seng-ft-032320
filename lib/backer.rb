class Backer
  attr_accessor
  attr_reader :backed_projects
  
  @@all = []
  
  def initialize(name)
    @name = name
    @backed_projects = []
    save
  end
  
  def save
    @@all << self
  end 
  
  def back_project(project)
  end 
end 