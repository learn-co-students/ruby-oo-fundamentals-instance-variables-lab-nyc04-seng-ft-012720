# bro_greeting = "Sup, bro?"
# bro_greeting #=> "Sup, bro?"

# bro_greeting.upcase #=> "SUP, BRO?"

# class Dog
#     def name=(dog_name)
#         this_dogs_name = dog_name 
#     end 

#     def name 
#         this_dog_name 
#     end 
# end 

# lassie = Dog.new 
# lassie.name = "Lassie"

# lassie.name #=> "Lassie"

class Dog 
    def name=(dogs_name)
        @this_dogs_name = dogs_name 
    end 

    def name 
        @this_dogs_name 
    end
end 

lassie = Dog.new 
lassie.name = "Lassie"

puts lassie.name 












