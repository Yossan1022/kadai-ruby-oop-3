require './animal'
require './thinkable'
class Human < Animal
    include Thinkable
 def initialize(name,age,hobit)
     @name = name
    @age = age
    @hobit = hobit
 end
 attr_accessor :hobit
end
