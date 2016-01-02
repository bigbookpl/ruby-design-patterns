require 'rspec'
require 'rspec/mocks'
require_relative '../../command/pizza'

describe "Pizza" do
  describe "#on_ready" do

    it "should invoke command's method execute" do
      # given
      command = spy("Command")
      button = Pizza.new command
      # when
      button.on_ready
      # then
      expect(command).to have_received(:execute).once
    end

  end

end
