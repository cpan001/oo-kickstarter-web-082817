require 'pry'

class Backer
  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project_obj)
    self.backed_projects << project_obj
    project_obj.backers << self
  end

end

# binding.pry
#
# ""
