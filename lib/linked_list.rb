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

