const start = 1;
const stop  = 100;

fizzBuzz(int num, [int fizz = 3, int buzz = 5]) {
  if (num % fizz == 0 && num % buzz == 0) {
    return "FizzBuzz";
  } else if (num % fizz == 0) {
    return "Fizz";
  } else if (num % buzz == 0) {
    return "Buzz";
  } else {
    return num;
  }
}

main(List<String> args) {
  for (var i = start; i <= stop; i++) {
    var result = fizzBuzz(i);
    print("${result}");
  }
}

/* found here https://qiita.com/loasnir/items/0c57cf9ec52474453079
 * 1st execution output was slightly embellished because of instruction
 * "print("${i} is ${result}")" 
 */ 
