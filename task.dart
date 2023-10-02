//  Modify the Function to Return "Pelaplaktian"
String generatePelaplaktian(){
  String subWord1 = "";
  ['l', 'a', 'k'].forEach((element) {
    subWord1 += element;
  });
  
  String subWord2 = ['P', 'e', 'l', 'a', 'p'].join('');

  String subWord3 = "tian";

  // Return "Pelaplaktian"
  return subWord2+subWord1+subWord3;
}

void main(){
  // Task 1
  String task1Result = generatePelaplaktian() == "Pelaplaktian" ? "Task 1 Berhasil" : "Task 1 Gagal";

  // Run to see the result
  print(task1Result);
}