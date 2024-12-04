
void main() {
  Course mathCourse = Course(name: "math",id: 123);
  Student s1 = Student(age: 12,course:mathCourse );

  // Student s2 = Student(age: 12,course:Course(name: "java",id: 111) );

  s1.age;
}


abstract class Person{
  int? age;
  Person({this.age});

  void printAge();
  void empty();
}

class Student extends Person{
  Course course;
  Student({super.age,required this.course});

  @override
  empty(){}
  
  @override
  void printAge() {
  }

}



class Course{
  String? name;
  int? id;

  Course({this.id,this.name});
}
