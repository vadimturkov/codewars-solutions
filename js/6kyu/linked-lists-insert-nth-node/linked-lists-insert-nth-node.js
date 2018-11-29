// Solution to CodeWars kata: Linked Lists - Insert Nth Node
// https://www.codewars.com/kata/linked-lists-insert-nth-node/

function Node(data, next = null) {
  this.data = data;
  this.next = next;
}

function insertNth(head, index, data) {
  if (index === 0) return new Node(data, head);
  
  for (let i = 1, node = head; node; node = node.next, i++) {
    if (i === index) {
      node.next = new Node(data, node.next);
      return head;
    }
  }
  
  throw new Error("Index is out of range");
}

