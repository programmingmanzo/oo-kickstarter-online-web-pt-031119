require 'pry'


class Project 

  attr_reader :backers

  def initialize(title)
    @title = title 
   @backers = []
  end 
  
  def title 
    @title
  end 

  def add_backer(backer)
   @backers << self.backer 
  end 
  
  
end 




