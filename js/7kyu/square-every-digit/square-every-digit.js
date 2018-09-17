// Solution to CodeWars kata: Square Every Digit
// https://www.codewars.com/kata/square-every-digit/

function squareDigits(num) {
    return Number(String(num).split('').map(n => n*n).join(''));
}