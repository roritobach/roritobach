class Task

attr_reader :done
  def initialize(description)
    @description = description
    @done = false
  end


  def ask_as_done
    @done = true
  end
end


