// Solution to CodeWars kata: Bubblesort Once
// https://www.codewars.com/kata/bubblesort-once/

function bubblesortOnce(array) {
    const sorted = array.slice();
    
    for (let i = 0; i < sorted.length - 1; i++) {
      if (sorted[i] > sorted[i + 1]) {
          [sorted[i], sorted[i + 1]] = [sorted[i + 1], sorted[i]];
        }
    }
    
    return sorted;
}