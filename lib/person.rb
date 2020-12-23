class Person 
  attr_accessor :name, :birthday, :hair_color,
  :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
end



romano_attributes = {name: "Romano", height: "5'10", eye_color: "brown"}

romano = Person.new(romano_attributes)

puts romano.name
puts romano.height
puts romano.eye_color
















