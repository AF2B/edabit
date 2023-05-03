const makePlusFunction = baseNum => {
  return (num: number): number => {
    return baseNum + num;
  };
};

const plusTen = makePlusFunction(10);
console.log(plusTen(1)); // 11
