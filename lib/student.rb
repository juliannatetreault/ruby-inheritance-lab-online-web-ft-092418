require_relative "./user.rb"
class Student < User 
  attr_accessor :student 
  
  def initialize
    @knowledge = []
  end
end