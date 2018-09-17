// Solution to CodeWars kata: List filtering
// https://www.codewars.com/kata/list-filtering/

function filterList(list) {
    return list.filter(value => typeof value === "number");
}