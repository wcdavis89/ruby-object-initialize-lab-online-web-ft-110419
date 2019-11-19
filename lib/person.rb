class Person
  def initialize(full_name)
    @full_name=full_name
  end
  def name=(full_name)
    first_name, last_name = full_name.split
    @first_name=first_name
    @last_name=last_name
  end
  def name=(string)
    name= string
  end
  def name=(string)
    @name = string
  end
end
