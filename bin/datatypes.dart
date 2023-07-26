/*  DATATYPES
VARIABLES:CAPUTERS VALUE,VALUE CAN BE CHANGE
CONSTANT:VALUE CANNOT BE CHANGED,FOR SAFTEY,PERFORMANCE*/

void main(){
  int age=25;
  String str="Name";
  bool istrue=false;
  double sumresult=5.3126;
  List<int> numbers=[1,2,3,4,5];
  Map<String, dynamic> person = {
  'name': 'John Doe',
  'age': 25,
  'isStudent': true,
};
Set<String> uniqueNames = {'John', 'Jane', 'John'};
dynamic value = 'Hello';
value = 42;
 
}
class Person {
  String name;
  int age;

  Person(this.name, this.age);
}


