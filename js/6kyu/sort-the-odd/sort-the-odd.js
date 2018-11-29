// Solution to CodeWars kata: Sort the odd
// https://www.codewars.com/kata/sort-the-odd/

function sortArray(array) {
  const isOdd = x => x % 2 !== 0;
  const odd = array.filter(isOdd).sort((x, y) => x - y);
  return array.map(x => isOdd(x) ? odd.shift() : x);
}