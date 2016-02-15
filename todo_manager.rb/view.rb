Class View

def initialize
end

def display_tasks tasks
  tasks.each do |task|

    status = task.done ? "[x] : "[ ]" "
    puts "#{status} - #{task.description}"

end

def ask_user_for_description
  puts "Tu veux quoi connard ?"
  print "> "
  description=gets.chomp
  return description


end
