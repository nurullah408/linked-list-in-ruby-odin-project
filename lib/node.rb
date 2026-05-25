class Node
  attr_accessor :value, :next;

  def initialize(value, nextNode = nil)
    @value = value;
    @next = nextNode;
  end

end

