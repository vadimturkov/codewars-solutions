// Solution to CodeWars kata: Linked Lists - Sorted Insert
// https://www.codewars.com/kata/linked-lists-sorted-insert/

function Node(data, next = null) {
  this.data = data;
  this.next = next;
}

function sortedInsert(head, data) {
  const node = new Node(data);
  
  if (head === null) {
    return node;
  }
  
  if (head.data > data) {
    [head, inserted.next] = [inserted, head];
    return head;
  }
  
  let current = head; 
  while (current.next !== null && current.next.data < data ) {
    current = current.next;
  }
  
  [current.next, node.next] = [node, current.next];
  
  return head;
}