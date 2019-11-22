require_relative('./backer.rb')
require_relative('./project.rb')
require_relative('./project_backer.rb')
require "pry"

backer1 = Backer.new("Basri")
project1 = Project.new("Lovely Glasses")
new_relation= backer1.back_project("Lovely Glasses")

backer2 = Backer.new("Emily")
project2 = Project.new("Green Glasses")
new_relation2 = project2.add_backer("Emily")
new_relation3 = backer1.back_project("Green Glasses")
p backer1.backed_projects

#binding.pry
0