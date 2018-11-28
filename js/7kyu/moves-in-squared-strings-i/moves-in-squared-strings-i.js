// Solution to CodeWars kata: Moves in squared strings (I)
// https://www.codewars.com/kata/moves-in-squared-strings-i/

function vertMirror(array) { 
    return array.map(str => str.split('').reverse().join(''));
}

function horMirror(array) {
    return array.reverse();
}

function oper(func, string) {
    return func(string.split('\n')).join('\n');
}