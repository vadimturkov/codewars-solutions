// Solution to CodeWars kata: Highest and lowest
// https://www.codewars.com/kata/highest-and-lowest/

function highAndLow(str) {
    const numbers = str.split(' ').sort((x, y) => x - y);
    return `${numbers[numbers.length - 1]} ${numbers[0]}`;
}