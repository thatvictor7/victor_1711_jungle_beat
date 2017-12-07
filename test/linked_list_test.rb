require './lib/linked_list'
require 'minitest/autorun'
require 'minitest/pride'
require 'pry'

class LinkedListTest < Minitest::Test

  def test_first_list
    list = LinkedList.new

    assert_instance_of LinkedList, list
    #assert_nil nil, list
    assert_nil list.head
  end

  def test_append_list

    list = LinkedList.new
    list.append("doop")
    assert_instance_of Node, list.head
    assert_nil list.head.next_node
    list.count
    binding.pry
  end

end
