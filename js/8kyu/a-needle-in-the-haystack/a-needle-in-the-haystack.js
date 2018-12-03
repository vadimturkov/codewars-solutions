// Solution to CodeWars kata: A Needle in the Haystack
// https://www.codewars.com/kata/a-needle-in-the-haystack/

function findNeedle(haystack) {
    const position = haystack.findIndex(value => value === 'needle');
    return `found the needle at position ${position}`
}