class Backer
  attr_reader :name, :project 


  def initialize(name)
    @name = name
    @backed_projects = []
  end

end
