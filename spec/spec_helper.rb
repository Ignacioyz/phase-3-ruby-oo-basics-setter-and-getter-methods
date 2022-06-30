require_relative '../lib/dog'
require_relative '../lib/person'

RSpec.configure do |config|
  config.order = :default
end

class Dog 
   
  def name=(name)
    @name = name
    
  end

  def name 
    @name 
  end
  def breed=(breed)
    @breed = breed
  
  end 
  def breed 
    @breed
  end
end 
d1 = Dog.new()

class Person 
  def name=(name)
    @name = name 
  end 
  def name 
    @name 
  end
  def job=(job)
    @job = job
  end
  def job
    @job 
  end
end

