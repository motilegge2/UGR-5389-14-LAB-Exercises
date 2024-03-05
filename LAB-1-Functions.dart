// exercise 1
double calculateAverage(List<int> numbers) {
  int total = 0;
  numbers.forEach((num) => total += num);
  return total / numbers.length;
}

void main() {
  List<int> numbers = [7, 9, 3, 4, 5];
  print('The average is ${calculateAverage(numbers)}');
}
