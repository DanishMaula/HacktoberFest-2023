//  Modify the Function to Return "Pelaplaktian"
String generatePelaplaktian(){
  String subWord1 = "";
  ['l', 'a', 'k'].forEach((element) {
    subWord1 += element;
  });
  
  var subWord2 = (){
    ['P', 'e', 'l', 'a', 'p'].forEach((element) {
    subWord1 += element;
  });
  };
  var subWord3 = "tian";

  // Return "Pelaplaktian"
  return "";
}

void main(){
  // Task Damnish 1
  String task1Result = generatePelaplaktian() == "Pelaplaktian" ? "Task 1 Berhasil" : "Task 1 Gagal";

  // Run to see the result
  print(task1Result);
}