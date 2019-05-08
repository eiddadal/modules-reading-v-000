require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './francy_dance.rb'

class Dancer 
  include FancyDance::InstanceMethods 
  extend FrancyDance::ClassMethods
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end 
end 