
class Todolist

attr_reader :list

  def initialize
    @list = []
  end

  def add_task(task)
    @list << task
  end

end
