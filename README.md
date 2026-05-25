# Linked List Implementation in Ruby:

This is a Linked List implementation in ruby for the Odin Project

#### Node Definition:
```ruby

class Node
  attr_accessor :value, :next;

  def initialize(value, nextNode = nil)
    @value = value;
    @next = nextNode;
  end

end
```

This is a class for defining a `Node` which contains a value and pointer to the next node.

#### Linked List:

```ruby
class LinkedList
   attr_accessor :head, :tail;

  def initialize(node = nil)
    @head = node;
    @tail = node;
  end

  def insert(node)
    if (@head == nil)
      @head = node;
      @tail = node;
      return
    end
    temp = @head;
    while (temp.next != nil) do
      temp = temp.next;
    end
    temp.next = node;
    @tail = node;
  end

  def display()
    temp = @head;
    while (temp != nil) do
      print("#{temp.value} -> ")
      temp = temp.next;
    end
  end

end
```

This is the `LinkedList` implementation where it contains the first and last node and contains methods for inserting and printing the list of inserted nodes.
