```dart
List<int> numbers = [1, 2, 3, 4, 5];

int sum = numbers.reduce((a, b) => a + b);

print('Sum: $sum'); // Output: 15

//Incorrect handling of an empty list
List<int> emptyList = [];

int emptySum = emptyList.reduce((a, b) => a + b); // Throws an error

print('Sum of Empty List: $emptySum');
```