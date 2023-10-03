// Code in Kotlin

// fun abbrevName(name: String): String {
//     var abbrName = ""
//     var splittedName = name.split(" ").map {
//         it.take(1)
//     }
//     for (i in splittedName) {
//         abbrName += "$i."
//     }
//     return abbrName.toUpperCase().dropLast(1)
// }

String abbrevName(String name) {

  var result = "";

  name.split(" ").map((e) => 
    e[0]
  ).forEach((element) {
    result += "$element.";
   });

   return result.toUpperCase().substring(0, result.length - 1);
}

void main(){
  // Task Result
  String taskResult = abbrevName("Plesta Lamian Ebrava Rasto") == "P.L.E.R" ? "Task Successful" : "Task Failed";

  // Run to see the result
  print(taskResult);
}