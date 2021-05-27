require './lib/node'

class LinkedList
  attr_reader :head, :next_node

  def initialize
    @head = nil
    @next_node = nil
  end

  def append(data)
    @head = Node.new(data)
  end
end