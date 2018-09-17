// Solution to CodeWars kata: Highest and lowest
// https://www.codewars.com/kata/square-every-digit/

function squareDigits(num) {
    return Number(String(num).split('').map(n => n*n).join(''));
  }