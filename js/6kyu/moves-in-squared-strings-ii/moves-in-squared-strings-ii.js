// Solution to CodeWars kata: Moves in squared strings (II)
// https://www.codewars.com/kata/moves-in-squared-strings-ii/

function rot(array) {
    return array.reverse().map(line => line.split('').reverse().join(''));
}

function selfieAndRot(array) {
    const dots = line => '.'.repeat(line.length);
    const selfie = array.map(line => line + dots(line));
    const rotated = rot(array).map(line => dots(line) + line);
    return selfie.concat(rotated);
}

function oper(func, string) {
    return func(string.split('\n')).join('\n');
}