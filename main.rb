require "./lib/node.rb"
require "./lib/linked_list.rb"

node1 = Node.new(3);
node2 = Node.new(2);
node3 = Node.new(1);

list = LinkedList.new();
list.insert(node1);
list.insert(node2);
list.insert(node3);

list.display();
