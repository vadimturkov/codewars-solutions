// Solution to CodeWars kata: Lazy Repeater
// https://www.codewars.com/kata/lazy-repeater/

function makeLooper(str) {
    let calls = 0;
    return () => str[calls++ % str.length];
}