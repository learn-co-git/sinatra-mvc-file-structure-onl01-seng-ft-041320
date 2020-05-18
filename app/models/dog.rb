 class Dog  
    attr_accessor :name, :breed, :age
    def initialize(name, breed, age)
      @name = name
      @breed = breed
      @age = age 
      Dog.new(name, breed, age)
    end
  end