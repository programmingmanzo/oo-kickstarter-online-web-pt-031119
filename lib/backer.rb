require 'pry'

class Backer 

  attr_reader :backed_projects

  def initialize(name)
    @name = name 
    @backed_projects = []
  end 
  
  def name 
    @name 
  end 

  def backed_project(project)
    @backed_projects << self.project 
  end
  
end 




