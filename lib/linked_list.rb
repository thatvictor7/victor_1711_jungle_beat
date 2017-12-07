require 'pry'
require './lib/node'
class LinkedList

    attr_reader :head,
                :append,
                :count


  def initialize
      @head   = nil
      @count  = 0
  end
  nodes = []
  def append(new_append_data)
    @head = Node.new(new_append_data)

  end
  def count(get_count)
    nodes.length
  end

  def nodes_count
  Node.each do |get_count|
    nodes.push
  end
end
