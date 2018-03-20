class Person
  def initialize(attributes)
    attributes.each{|name, value| self.send(("#{name}="), value)}

  end

end
