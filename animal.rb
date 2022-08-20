class Animal
  def initialize(name , age)
    @name = name
    @age = age
  end
 attr_accessor :name, :age
def say
 puts "#{@name}です。#{@age}歳です。"
end
animal = Animal.new('田中 太郎', 25)
#animal.say
end