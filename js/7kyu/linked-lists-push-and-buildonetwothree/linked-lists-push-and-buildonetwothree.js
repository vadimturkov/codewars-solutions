// Solution to CodeWars kata: Linked Lists - Push & BuildOneTwoThree
// https://www.codewars.com/kata/linked-lists-push-and-buildonetwothree/

function Node(data, next = null) {
  this.data = data;
  this.next = next;
}

function push(head, data) {
  return new Node(data, head);
}

function buildOneTwoThree() {
  return [3, 2, 1].reduce((list, current) => push(list, current), null);
}