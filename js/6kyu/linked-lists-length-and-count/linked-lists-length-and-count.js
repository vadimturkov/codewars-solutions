// Solution to CodeWars kata: Linked Lists - Length & Count
// https://www.codewars.com/kata/linked-lists-length-and-count/

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

function count(head, data) { 
  let result = 0; 
  let currentNode = head;  
  while (currentNode !== null) {
    if(currentNode.data === data) result++; 
    currentNode = currentNode.next;
  }
  return result; 
}