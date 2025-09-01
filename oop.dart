main() {
  student stu = student("22SW071", "Tufail", "Software Engineering");
  stu.get();
}

class student {
  String? id;
  String? name;
  String? dept_name;

  student(String id, String name, String dept_name) {
    this.id = id;
    this.name = name;
    this.dept_name = dept_name;
  }
  void get() {
    print("${id} ${name}  ${dept_name}");
  }
}
