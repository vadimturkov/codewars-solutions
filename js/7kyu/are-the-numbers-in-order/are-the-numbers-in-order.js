// Solution to CodeWars kata: Are the numbers in order?
// https://www.codewars.com/kata/are-the-numbers-in-order/

function inAscOrder(array) {
  const sorted = array.slice().sort((x, y) => x - y);
  return array.join('') === sorted.join('');
}