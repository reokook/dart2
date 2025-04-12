// void main() {
//   List<int> numbers = [5, 3, 9, 1, 7];
//   numbers.sort((a, b) => b.compareTo(a));

//   print(numbers); 
// }
// ////t2
// void main() {
//   List<int> numbers = [1, 2, 3, 2, 4, 3, 5, 1, 4];
//   List<int> uniqueNumbers = numbers.toSet().toList();
//   print(uniqueNumbers);
// }
// ///t3
// void main() {
//   String input = "aaabbc";
//   Map<String, int> charCount = {};
//   for (int i = 0; i < input.length; i++) {
//     String char = input[i];
//     if (charCount.containsKey(char)) {
//       charCount[char] = charCount[char]! + 1;
//     } else {
//       charCount[char] = 1;
//     }
//   }
//   print(charCount); 
// }
// ///t4
// void main() {
//   List<int> list1 = [1, 2, 3];
//   List<int> list2 = [4, 5, 6];
//   List<int> mergedList = [];
//   mergedList.addAll(list1);
//   mergedList.addAll(list2);
//   print(mergedList); 
// }
// ///t5
// void main() {
//   Set<int> set1 = {1, 2, 3, 4};
//   Set<int> set2 = {3, 4, 5, 6};
//   Set<int> intersection = set1.intersection(set2);
//   print(intersection); 
// }
/////t6  
// void main() {
//   List<int> originalList = [1, 2, 3, 4, 5, 6];
//   List<int> removeList = [3, 5];
//   originalList.removeWhere((item) => removeList.contains(item));
//   print(originalList); 
// }
// /////t7
// void main() {
//   List<List<int>> nestedList = [
//     [1, 2],
//     [3, 4],
//     [5],
//   ];
//   List<int> flattenedList = nestedList.expand((element) => element).toList();
//   print(flattenedList); 
// }

/////t8
// void main() {
//   List<int> numbers = [1, 2, 3, 5];
//   int start = 1;
//   int end = 5;
//   Set<int> fullRange = Set.from(
//     List.generate(end - start + 1, (i) => start + i),
//   );
//   Set<int> givenNumbers = numbers.toSet();
//   Set<int> missingNumbers = fullRange.difference(givenNumbers);
//   print(missingNumbers.toList()); 
// }
/////t9
// void main() {
//   String input = "aaabbc";
//   Map<String, int> frequencyMap = {};
//   for (int i = 0; i < input.length; i++) {
//     String char = input[i];
//     if (frequencyMap.containsKey(char)) {
//       frequencyMap[char] = frequencyMap[char]! + 1;
//     } else {
//       frequencyMap[char] = 1;
//     }
//   }
//   print(frequencyMap);
// }
// /////t10
// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   List<int> evenNumbers = numbers.where((num) => num % 2 == 0).toList();

//   print(evenNumbers); 
// }
/////t11
// void main() {
//   Set<int> set1 = {1, 2, 3};
//   Set<int> set2 = {3, 4, 5, 6};
//   Set<int> unionSet = set1.union(set2);
//   print(unionSet); 
// }
/////t12
// void main() {
//   Map<String, dynamic> person = {
//     'Name': 'Alice',
//     'Age': 30,
//     'City': 'New York',
//   };
//   person.forEach((key, value) {
//     print('$key: $value');
//   });
// }
/////t13
// void main() {
//   List<int> numbers = [1, 5, 3, 9, 2];
//   int maxNumber = numbers.reduce((a, b) => a > b ? a : b);
//   print(maxNumber); 
// }
/////t14
// void main() {
//   Set<int> numbers = {1, 2, 3, 4, 5};
//   bool containsElement = numbers.contains(3);
//   print(containsElement); 
// }

///t15
// void main() {
//   Set<int> set1 = {1, 2, 3, 4};
//   Set<int> set2 = {3, 4, 5, 6};
//   Set<int> differenceSet = set1.difference(set2);
//   print(differenceSet); 
// }
/////t16
// void main() {
//   Set<int> set1 = {1, 2, 3};
//   Set<int> set2 = {3, 4, 5, 6};
//   Set<int> unionSet = set1.union(set2);
//   print(unionSet); 
// }
/////t17
// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 2, 3, 1];
//   Set<int> uniqueNumbers = Set.from(numbers);
//   print(uniqueNumbers); 
// }
/////t18
// void main() {
//   Set<int> uniqueNumbers = {1, 2, 3, 4, 5};
//   List<int> numbersList = uniqueNumbers.toList();
//   print(numbersList); 
// }
/////t19
// void main() {

//   Map<String, double> products = {
//     'Apple': 2.5,
//     'Banana': 1.2,
//     'Cherry': 3.0,
//   };
//   products['Apple'] = 3.0;
//   products.remove('Banana');
//   print(products); 
// }





