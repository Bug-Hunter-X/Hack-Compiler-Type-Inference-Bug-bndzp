function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function baz(x: int): int {
  return bar(x) - 1;
}

$x = baz(5);
echo $x; // Expected output: 11

//In this example the compiler can't infer the type properly leading to an error.
function errorExample(x: int): int {
  return x + "1"; //Type error, the compiler should catch this error
}
