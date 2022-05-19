// *** const keyword *** //

// there is one more keyword that is even more restrictive that final, and that keyword is called const, const defines a compile-time constant

// 1. var -> can be set more than once
// 2. final -> can be set only once
// 3. const -> compile-time constants

void main() {
  const title = 'Learning dart';
  // const titleUppercased = title.toUpperCase(); // title.toUppercase() can only be evaluated at runtime so we can't assign it a const value,
  // print(titleUppercased);

  const x = 1;
  const y = 2;
  const z = x + y;
}
