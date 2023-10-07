void main() {
//Task1
  List products = ["Book", "Pen", "Pencil", "Notebook", "Eraser"];
  for (String product in products) {
    print(product);
  }

//Task2
  List items = ["Bag", "Key", "Wallet", "Glasses", "Cap"];
  print("List=$items");
  List revItems = [];
  for (int i = items.length - 1; i >= 0; i--) {
    revItems.add(items[i]);
  }
  print("Reverse List=$revItems");

//Task3
  List<int> numbers = [34, 22, 65, 91, 43];
  int sum = 0;
  for (int num in numbers) {
    sum += num;
  }
  print("Sum=$sum");

//Task4
  List alphabets = ["a", "b", "c", "d"];
  List characters = ["e", "f", "g", "h"];
  for (String ch in characters) {
    alphabets.add(ch);
  }
  print(alphabets);

//Task5
  List food = [
    "Biryani",
    "Qaurma",
    "Pulao",
    "Nihari",
    "Biryani",
    "Salad",
    "Qeema",
    "Pulao"
  ];
  int counter = 0;
  for (int i = 0; i < food.length; i++) {
    for (int j = i + 1; j < food.length; j++) {
      if (food[i] == food[j]) {
        counter += 1;
      }
    }
  }
  print(counter);

//Task6
  List element = [65, 37, 96, 34, 76, 23];
  print(element);
  int max = 0,
      min = 0;
  for (int i = 0; i < element.length; i++) {
    for (int j = i + 1; j < element.length; j++) {
      if (element[i] > element[j]) {
        int temp = element[i];
        element[i] = element[j];
        element[j] = temp;
      }
    }
  }
  max = element[element.length - 1];
  min = element[0];
  print("Maximum=$max");
  print("Minimum=$min");

//Task7
  Set set = {};
  for (int i = 5; i <= 25; i += 5) {
    set.add(i);
  }
  for (int j = 0; j < set.length; j++) {
    print(set.elementAt(j));
  }

//Task8
  Set even = {5, 8, 4, 3, 9};
  print(even);
  for (int eve in even) {
    if (eve % 2 == 0) {
      print(eve);
    }
  }

//Task9
  Set negative = {-56, 32, 4, -65, -21};
  print(negative);
  for (int neg in negative) {
    if (neg < 0) {
      print(neg);
    }
  }

//Task10
  Set find = {76, 45, 86, 42, 93, 0,20};
  print(find);
  for (int i=0;i<50;i+=15) {
    print("Number to find=$i");
    if (find.contains(i)) {
      print("Number Exists!");
    }
    else {
      print("Number do not Exist!");
    }
  }
}