require_relative "./user.rb"
class Student < User
  attr_accessor :knowledge
  def initialize
    @knowledge = []
  end
  
  def learn(str_info)
    @knowledge.push(str_info)
  end
  
  def knowledge
    @knowledge
  end
end