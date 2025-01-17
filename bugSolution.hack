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
echo $x; // Output: 11

//Corrected example
function correctExample(x: int): int {
  return x + 1; // Correct: int + int
}

function correctExample2(x: string): string {
  return x.+