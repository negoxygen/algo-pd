const fiboEvenSum = (number) => {
  if (number <= 1) {
    return 0;
  } else {
    let evenSum = 0,
      // According to problem description our Fibonacci series starts with 1, 2
      fibNum = 2; 
    for (let i = 2; fibNum <= number; fibNum++) {
      if (fibNum % 2 === 0) {
        evenSum += fibNum;
      }
    }
    return evenSum;
  }
};