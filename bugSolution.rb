```ruby
class MyClass
  attr_reader :value # Use attr_reader for controlled access

  def initialize(value)
    @value = value
  end

  def update_value(new_value) #Encapsulated method to update value
    @value = new_value 
  end
end

my_object = MyClass.new(10)
puts my_object.value #=> 10

my_object.update_value(20) #Proper method to modify the instance variable
puts my_object.value #=> 20
```