class Repository

def initialize

@tasks = []
end

def add task
  @tasks.push(task)
end

def delete task
  @tasks.delete(task)
end


def all
  return @tasks
end


end
