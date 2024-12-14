```dart
List<int> numbers = [1, 2, 3, 4, 5];

int sum = numbers.reduce((a, b) => a + b);

print('Sum: $sum'); // Output: 15

//Correct handling of an empty list
List<int> emptyList = [];

int emptySum = emptyList.isEmpty ? 0 : emptyList.reduce((a, b) => a + b);

print('Sum of Empty List: $emptySum'); // Output: 0
```