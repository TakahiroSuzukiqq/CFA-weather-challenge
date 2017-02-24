# Day (0/7)
# Hi, what was the temperature on Monday ?
class Day
  def initialize(day)
    @day = day
  end

  attr_accessor :day

  @questions.each do |question|
    system("clear")


end

class Progress
  def initialize (count)
    @count = count
  end

  attr_accessor :count

  def addone (count)
    @count = @count + 1
  end
end

progress = Progress.new(1)


puts "Current count = #{progress.count}"


question_list = [
  "Hi, what was the temperature on #{day}?",
]

my_questioner = day.new(question_list)
progress_bar = ProgressBar.new("Question Progress")

my_questioner.ask(progress_bar)
#############################################################
#
# require 'paint'
# require 'terminal-table'
#
# puts "non-painted output"
# puts Paint['Ruby', :red]
#
#
# rows = []
# rows << ['One', 1]
# rows << ['One', 2]
# rows << ['Three', 3]
# table = Terminal::Table.new :rows => rows
#
#
# puts table
end
