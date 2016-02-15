controller.rb

class Controller

  def initialize ( repository, view)

    @view =view
    @repository = repository

  end

  def add_new_task

    description = @view.ask_user_for_description

    task = Task.new(description)

    @repository.add(task)

  end

  def mark_task_as_done

  end

  def list_tasks

  end

end
