class Dog

# This method assigns the argument passed to it (dogs_name) to an instance variable called @name
  def name=(dogs_name)
    @name=dogs_name
  end

# This method reads and returns the value of instance variable @name
  def name
    @name
  end

# This method assigns instance variable @breed, the value of the argument passed into the method
def breed=(dogs_breed)
  @breed=dogs_breed
end

# This method reads and returns the value of instance variable @breed that was set in #breed=
def breed
  @breed
end

end

#Remember that the = is part of the name - NOT an assignment!
