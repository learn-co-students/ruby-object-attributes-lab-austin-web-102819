class Dog
    def name
        @name
    end

    def name=(dog_name)
        @name = dog_name
    end

    def breed
        @breed 
    end

    def breed=(breed)
        @breed = breed
    end
end

fido = Dog.new
fido.name = "Fido"
fido.name

fido.breed = "Beagle"
fido.breed