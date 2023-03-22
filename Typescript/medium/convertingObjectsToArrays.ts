const toArray = (obj: Object) => {
  if(obj === null) return [];

  return Object.entries(obj);
}

console.log(toArray({ a: 1, b: 2 })); // [['a', 1], ['b', 2]]
console.log(toArray({ shrimp: 15, tots: 12 })); // [['shrimp', 15], ['tots', 12]]
