// Solution to CodeWars kata: Sort and Star
// https://www.codewars.com/kata/sort-and-star/

function twoSort(strings) {
    const [first] = strings.slice().sort();
    return [...first].join('***');
}