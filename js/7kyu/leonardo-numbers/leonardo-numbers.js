// Solution to CodeWars kata: Leonardo numbers
// https://www.codewars.com/kata/leonardo-numbers/

function L(n, l0, l1, add) {
    const result = [l0, l1];
    
    for (let i = 2; i < n; i++) {
      result.push(result[i - 2] + result[i - 1] + add);
    }
    
    return result;
}