class Person
  def initialize(attributes)
    attributes.each{|name, value| send("#{name}=", value)}

  end

end
