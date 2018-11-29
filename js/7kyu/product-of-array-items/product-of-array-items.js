// Solution to CodeWars kata: Product of Array Items
// https://www.codewars.com/kata/product-of-array-items/

function product(values) {
  return (values !== null && values.length > 0) ? values.reduce((acc, val) => val * acc) : null;
}