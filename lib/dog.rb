class Dog

     # setter method
    def name=(dog_name)
         # assign the @name instance variable a value of whatever is passed as an argument
      @this_dogs_name = dog_name
    end
  
    def name
      @this_dogs_name
    end
  end


  lassie = Dog.new

  # call the Dog#name= method with a value of "lassie"
lassie.name = "Lassie"
# this is equivalent to calling odie.name=("lassie")


# call the Dog#name method
puts lassie.name
# "lassie"