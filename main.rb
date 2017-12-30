require_relative 'task'
require_relative 'todolist'

p list1 = Todolist.new

p task1 = Task.new("1", "2")
p task2 = Task.new("3", "4")
p task3 = Task.new("5", "6")

# p list1.list

list1.add_task(task1)
list1.add_task(task2)
list1.add_task(task3)

p list1.list

p list1.list.class
