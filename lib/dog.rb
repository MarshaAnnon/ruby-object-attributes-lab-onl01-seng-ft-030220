class Dog

  def name=(dogs_name)
    @name = dogs_name
  end

  def name
    @name
  end

end

fido = Dog.new
fido.name = "Fido"

puts fido.name

class Dog

  def breeds=(breed)
    @breeds = dogs_breed
  end

end
