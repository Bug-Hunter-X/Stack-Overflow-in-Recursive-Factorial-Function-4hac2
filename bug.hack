function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
This function will correctly compute 5! (5 factorial) which is 120.  However, if a large number is used, this will result in a stack overflow error.