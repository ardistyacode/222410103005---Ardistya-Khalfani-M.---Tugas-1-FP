List<int> a(int start, int stop) {
  return List<int>.generate(stop - start + 1, (index) => start + index);
}

void main() {
  List<int> hasil = a(2, 10);
  print(hasil);
}

String fizzBuzz(int num) {
  if (num % 3 == 0 && num % 5 == 0) {
    return "FizzBuzz";
  } else if (num % 3 == 0) {
    return "Fizz";
  } else if (num % 5 == 0) {
    return "Buzz";
  } else {
    return num.toString();
  }
}

void main() {
  List<String> x = [for (int num = 2; num < 10; num++) fizzBuzz(num)];
  print(x);
}

List<int> calculateSum(List<int> list) {
  List<int> hasil = [];
  for (int i = 0; i < list.length - 1; i++) {
    hasil.add(list[i] + list[i + 1]);
  }
  return hasil;
}

void main() {
  List<int> list = [1, 2, 3, 4, 5];
  List<int> p = calculateSum(list);
  print(p);
}
