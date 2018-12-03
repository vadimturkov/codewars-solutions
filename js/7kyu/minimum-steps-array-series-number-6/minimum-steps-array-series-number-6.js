// Solution to CodeWars kata: Minimum Steps (Array Series #6)
// https://www.codewars.com/kata/minimum-steps-array-series-number-6/

function minimumSteps(numbers, value) {
    const sorted = numbers.slice().sort((x, y) => x - y);
    for (let i = 0, sum = 0; i < sorted.length; i++) {
      sum += sorted[i];
      if (sum >= value) {
        return i;
      }
    }
  }