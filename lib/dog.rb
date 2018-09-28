class Dog
  attr_writer
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
end