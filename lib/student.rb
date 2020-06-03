class Student < User
  attr_accessor :knowledge
  
  def initialize
    Student.new = knowledge = []
  end
  
  def learn(string)
    knowledge << string
  end
end