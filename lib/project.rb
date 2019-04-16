require 'pry'


class Project 

  attr_reader :backers

  def initialize(name)
    @name = name 
   @backers = []
  end 
  
  def name 
    @name 
  end 

  def add_backer(backer)
   @backers << self.backer 
  end 
  
  
end 




