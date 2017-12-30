# Create a Task class with a description and due_date (both strings). Define an
# initialize method as well as "reader" and "writer" methods for those attributes.
# Try creating three instances of this class and test out the reader and writer methods.

require_relative 'todolist'

class Task < Todolist

  attr_accessor :description, :due_date

  def initialize(description, due_date)
    @description = description
    @due_date    = due_date
  end
  
  def change_description(new_description)
    @description = new_description
  end

  def change_due_date(new_due_date)
    @due_date = new_due_date
  end

end
