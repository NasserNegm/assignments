funOperation(x, y, c) {
  if (c == '+') {
    sum(x, y);
  } else if (c == '*') {
    multiply(x, y);
  } else if (c == '/') {
    divide(x, y);
  } else if (c == '-') {
    subtract(x, y);
  }
}

sum(s, t) {
  print(s + t);
}

multiply(s, t) {
  print(s * t);
}

divide(s, t) {
  print(s / t);
}

subtract(s, t) {
  print(s - t);
}
