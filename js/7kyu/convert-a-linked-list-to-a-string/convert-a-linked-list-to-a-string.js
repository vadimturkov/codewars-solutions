// Solution to CodeWars kata: Convert a linked list to a string
// https://www.codewars.com/kata/convert-a-linked-list-to-a-string/

function stringify(list) {
    let node = list;
    let result = '';
    
    while(node !== null) {
      result += `${node.data} -> `;
      node = node.next;
    }
    
    result += 'null';
    return result;
}