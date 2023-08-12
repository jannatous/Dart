void main(){
  ///map : =key value pair
  ///key : value
  Map<int, String> studentList = {
    1:'rafi',
    3:'joy',
    2:'rafat'
  };
  print(studentList);
  print(studentList[2]);
  print(studentList[1]);
  studentList[9]='jafrin';
  print(studentList);
  print(studentList.length);
  print(studentList.keys);
  print(studentList.values);
  studentList.clear();
  print(studentList);
}