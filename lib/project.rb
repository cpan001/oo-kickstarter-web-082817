require 'pry'

class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer_obj)
    backer_obj.back_project(self)
  end
  
end

# binding.pry
#
# ""
