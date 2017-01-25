class Pet
  attr_accessor :name, :type, :age

  def initializer(name, type, age)
    @name = name
    @type = type
    @age = age
  end

  def speak
    if @type == "dog"
      return "woof"
    end
  end
end
