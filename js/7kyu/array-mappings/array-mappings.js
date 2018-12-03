// Solution to CodeWars kata: Array Mappings
// https://www.codewars.com/kata/array-mappings/

Array.prototype.map = function(fn) { 
  return this.reduce((result, value) => {
    result.push(fn(value));
    return result;
  }, []);
};