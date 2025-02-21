function factorial(n: int): int {
  var result: int = 1;
  for (var i = 1; i <= n; i++) {
    result = result * i;
  }
  return result;
}

function main(): void {
  echo factorial(5);
}
This iterative version computes the factorial without exceeding the stack limit.