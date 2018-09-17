// Solution to CodeWars kata: Vowel count
// https://www.codewars.com/kata/vowel-count/

function getCount(str) {
    const vowels = ['a', 'e', 'i', 'o', 'u'];
    return str.split('').reduce((count, char) => {
      if (vowels.includes(char)) {
        count++;
      }
      return count;
    }, 0);
}