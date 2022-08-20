require './animal'
require './thinkable'
class Human < Animal
    attr_accessor :name, :age, :hobit
    include Thinkable
 def initialize(name, age, hobit)
    @name = name
    @age = age
    @hobit = hobit
 end
def say()
    puts "#{@name}です。#{@age}歳です。"
    puts "私は#{@hobit}について考えています。"
end
end
