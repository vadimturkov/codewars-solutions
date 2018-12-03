// Solution to CodeWars kata: Remove consecutive duplicate words
// https://www.codewars.com/kata/remove-consecutive-duplicate-words/

function removeConsecutiveDuplicates(text) {
    return text.split(' ').filter((word, i, array) => word != array[i - 1]).join(' ');
}