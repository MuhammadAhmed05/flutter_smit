void main() {
  // make a list according to data type
  List<String> studentnames =["ahmed", "zaid", "asad", "umer", "ali", "muzz"];
  // this codition print data in reversed formate
  print(studentnames.reversed);

  // this condition use for list data update starting rang, end rang, [replace data]
  studentnames.replaceRange(4, 5, ["abc"]);
  print(studentnames);

  // this condition use for add data in list end 
  studentnames.add("hello");
  print(studentnames);

  // this condition use for add multiple data in list end
  studentnames.addAll(["hy", "hi", "bye"]);
  print(studentnames);

  // this condition use for add data anywhere you want 
  studentnames.insert(0, "hohoho");
  print(studentnames);

  // this condition use for add multiple data anywhere you want 
  studentnames.insertAll(1, ["insert0", "ok1"]);
  print(studentnames);


  // this condition print total list item in number
  print(studentnames.length);
  
  // this condition check in list is empty
  print(studentnames.isEmpty);
  
  // this condition check in list is notempty
  print(studentnames.isNotEmpty);
  
  // this condition clear\delete all list data
  studentnames.clear();

  // this condition check in list is notempty
  print(studentnames.isNotEmpty);

}