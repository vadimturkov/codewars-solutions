// Solution to CodeWars kata: Parse a linked list from a string
// https://www.codewars.com/kata/parse-a-linked-list-from-a-string/

function parse(string) {
    return string.split('->').slice(0, -1).reduceRight((previous, current) => {
        previous = new Node(Number(current), previous);
        return previous;
    }, null);
}