import 'package:dart_week3/person.dart';


void main() {
    Person person1 = Person();
    person1.name = "Mark Zuckberg";
    person1.phone = "039521012";
    person1.isMarried = true;
    person1.age= 53;
    person1.displayinfo();

    Person person2 = Person();
    person2.name = "Elon Musk";
    person2.phone = "039521012";
    person2.isMarried = false;
    person2.age = 57;
    person2.displayinfo();
    //Animal animal = Animal();
    //animal.display();
}


