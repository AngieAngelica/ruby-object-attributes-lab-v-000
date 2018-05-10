class Dog
def name=(name)
  @name=name
end

def breed (breed)
  @name=breed
end

end

fido = Dog.new
fido.name = "Fido"

snoopy = Dog.new
snoopy.breed = "Beagle"