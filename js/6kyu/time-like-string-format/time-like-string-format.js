// Solution to CodeWars kata: Time-like string format
// https://www.codewars.com/kata/time-like-string-format/

function solution(hour) {
    const str = String(hour);
    if (str.length < 3 || str.length > 4) {
      throw new Error();
    }
    return `${str.slice(0, -2)}:${str.slice(-2)}`;
}