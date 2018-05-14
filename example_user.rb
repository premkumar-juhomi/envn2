class User
  attr_accessor :name, :age, :gender, :designation

  def initialize(attributes = {})
    @name  = attributes[:name]
    @age = attributes[:age]
    @gender = attributes[:gender]
    @designation = attributes[:designation]
  end

end
