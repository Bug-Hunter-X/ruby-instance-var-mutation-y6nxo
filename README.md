# Unexpected Behavior when Directly Modifying Instance Variables in Ruby

This example demonstrates a potential issue in Ruby when directly manipulating instance variables using `instance_variable_set`. While it's technically possible, it can bypass encapsulation and make code harder to maintain and debug. 

The `bug.rb` file shows how directly changing an instance variable can lead to unintended side effects if not managed correctly within the class.  The `bugSolution.rb` demonstrates better practices.