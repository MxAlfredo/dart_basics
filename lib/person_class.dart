class Person {
  String name;
  int age;

  Person(this.name, this.age);

  @override
  String toString() {
    return 'Person{name: $name, age: $age}';
  }
}

void main() {
  Person person1 = Person('Alice', 30);
  Person person2 = Person('Bob', 25);

  print(person1); // Output: Person{name: Alice, age: 30}
  print(person2); // Output: Person{name: Bob, age: 25}
  print(person1.name); // Output: Alice
}
