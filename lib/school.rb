# code here!

class School
  attr_accessor :roster
  attr_reader :school
  def initialize(n)
    @school = n
    @roster = {}
  end
  def add_student(n,g)
     if self.roster.empty?
       self.roster = {g => [n]}
     else
         if self.roster.keys.include?(g)
              self.roster[g] << n
         else
              self.roster[g] = [n]
         end
     end
  end
  def grade
  end
  def sort
  end
end
