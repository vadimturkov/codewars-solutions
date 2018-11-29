// Solution to CodeWars kata: Linked Lists - Get Nth Node
// https://www.codewars.com/kata/linked-lists-get-nth-node/

function Node(data) {
  this.data = data;
  this.next = null;
}

function length(head) {
  let result = 0
  let currentNode = head;
  while (currentNode !== null) {
    result++; 
    currentNode = currentNode.next; 
  }
  return result; 
}

function getNth(head, index) {
  if (head === null) {
    throw new Error("Provided list is null or empty");
  }
  
  if (index < 0 || index >= length(head)) {
    throw new Error("Index is out of range");
  }
  
  let indexer = 0;
  let node = head;
  while (node !== null) {
    if(indexer === index) break;
    node = node.next;
    indexer++;
  }
  return node;
}
