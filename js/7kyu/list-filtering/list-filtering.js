// Solution to CodeWars kata: List Filtering
// https://www.codewars.com/kata/list-filtering/

function filterList(list) {
    return list.filter(value => typeof value === "number");
}