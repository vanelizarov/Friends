class Friend

  def initialize(name, age)
    @name = name
    @age = age
  end

  def display_info
    puts "Name: #@name, age: #@age"
  end

  def get_name
    @name
  end

  def get_age
    @age
  end

  def set_name(name)
    @name = name
  end

  def set_age(age)
    @age = age
  end

end