class Pizza

  attr_accessor :command

  def initialize(command)
    @command = command
  end

  def on_ready
    @command.execute if @command
  end

end