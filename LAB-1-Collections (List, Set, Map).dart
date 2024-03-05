//exercise 1
int findHighest(List<int> numbers) {
  return numbers.reduce((curr, next) => curr > next ? curr : next);
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print('The highest number is ${findHighest(numbers)}');
}
