//exercise 1
int findHighest(List<int> numbers) {
  return numbers.reduce((curr, next) => curr > next ? curr : next);
}

//exercise 2
void printMap(Map map) {
  map.forEach((key, value) {
    print('Key: $key, Value: $value');
  });
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print('The highest number is ${findHighest(numbers)}');

  Map<String, int> map = {
    'one': 1,
    'two': 2,
    'three': 3,
  };
  printMap(map);
}
