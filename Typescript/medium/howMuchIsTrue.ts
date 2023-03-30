const countTrue = (arr: boolean[]): number => arr.filter((x) => x).length;

const arrTest: boolean[] = [true, false, false, true, false]

const testOne = countTrue(arrTest); // 2
const testTwo = countTrue([]); // 0

console.log(testOne);
console.log(testTwo);
