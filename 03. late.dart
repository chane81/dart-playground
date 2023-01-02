/**
 * late
 * null 사용에 대해 정확하게 사용하라는 의미로 사용
 * late 로 선언된 변수는 값을 넣어주기 전에는 사용할 수 없다고 명시하는 것과 같다.
 * 변수를 var 로 선언했을 경우 ex. print로 바로 사용을 할 수 있는데,
 * late를 둠으로써 이 변수는 null 이 아닌 값을 할당해야 사용할 수 있게 한다.
 */
main() {
  var name;

  print(name);

  late var age;

  // expect: error
  // The late local variable 'age' is definitely unassigned at this point.
  // print(age);
}
