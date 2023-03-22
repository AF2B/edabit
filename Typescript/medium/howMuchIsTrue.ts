const countTrue = (arr: boolean[]): number => arr.filter((x) => x).length;

const testOne = countTrue([true, false, false, true, false]); // 2
const testTwo = countTrue([]); // 0

console.log(testOne);
console.log(testTwo);
