require 'pry'

class Backer 

  attr_reader :backed_projects

  def initialize(project)
    @backed_projects = []
  end 

  def backed_project(project)
    @backed_projects << self.project 
  end
  
end 




