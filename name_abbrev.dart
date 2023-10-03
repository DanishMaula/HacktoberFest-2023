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

   return result;
}