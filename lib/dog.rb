class Dog
  attr_writer :name, :breed
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
end