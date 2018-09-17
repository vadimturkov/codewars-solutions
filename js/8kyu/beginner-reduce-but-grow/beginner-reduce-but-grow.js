// Solution to CodeWars kata: Beginner - Reduce but Grow
// https://www.codewars.com/kata/beginner-reduce-but-grow/

function grow(x) {
    return x.reduce((product, value) => product * value)
}

